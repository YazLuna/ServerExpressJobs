using System;
using System.Collections.Generic;
using System.IO;
using System.Net;

namespace ServerExpressJobs.services
{
    public class ResourceHandler : ResourcesServices.Iface
    {
        public int AddResource(Resource resource)
        {
            Console.Write(resource.RouteSave);
            int result = (int)ResponsesREST.SERVER_ERROR;
            string url = "ftp://amigosinformaticos.ddns.net/";
            FtpWebRequest ftpSave = (FtpWebRequest) WebRequest.Create(new Uri(url+resource.RouteSave));
            ftpSave.Credentials = new NetworkCredential("trabajosexpress", "expressWigettaz4");
            ftpSave.KeepAlive = false;
            ftpSave.UseBinary = true;
            ftpSave.UsePassive = true;
            ftpSave.EnableSsl = false;
            ftpSave.Method = WebRequestMethods.Ftp.UploadFile;
            ftpSave.ContentLength = resource.ResourceFile.Length;
            Stream streamRequest = ftpSave.GetRequestStream();
            streamRequest.Write(resource.ResourceFile, 0, resource.ResourceFile.Length);
            streamRequest.Close();
            FtpWebResponse response = (FtpWebResponse) ftpSave.GetResponse();
            if (response.StatusCode == FtpStatusCode.ClosingData)
            {
                result = (int)ResponsesREST.CREATED;
            }
            response.Close();

            return result;
        }

        public Resource GetResource(string routeSave)
        {
            string url = "ftp://amigosinformaticos.ddns.net/"+routeSave;
            Resource resource = new Resource {RouteSave = routeSave};
            using (WebClient webClient = new WebClient())
            {
                webClient.Credentials = new NetworkCredential("trabajosexpress", "expressWigettaz4");
                resource.ResourceFile = webClient.DownloadData(url);
            }
            return resource;
        }

        public int DeleteResource(string routeSave)
        {
            int result = 500;
            string url = "ftp://amigosinformaticos.ddns.net/"+routeSave;
            FtpWebRequest ftpWebRequest = (FtpWebRequest) WebRequest.Create(url);
            ftpWebRequest.Credentials = new NetworkCredential("trabajosexpress", "expressWigettaz4");
            ftpWebRequest.Method = WebRequestMethods.Ftp.DeleteFile;
            FtpWebResponse response = (FtpWebResponse) ftpWebRequest.GetResponse();
            if (response.StatusCode == FtpStatusCode.CommandOK)
            {
                result = 200;
            }
            return result;
        }

        public List<Resource> GetResourcesList(List<string> routes)
        {
            List<Resource> resourcesFound = new List<Resource>();
            foreach (var route in routes)
            {
                resourcesFound.Add(GetResource(route));
            }
            return resourcesFound;
        }
        
    }
}