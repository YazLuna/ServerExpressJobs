using System;
using System.Collections.Generic;
using System.IO;
using System.Net;

namespace ServerExpressJobs.services
{
    public class ResourceHandler : ResourcesServices.Iface
    {
        private readonly string url = "ftp://amigosinformaticos.ddns.net/";
        public int AddResource(Resource resource)
        {
            int result = (int) ResponsesRest.ServerError;
            FtpWebRequest ftpSave = (FtpWebRequest) WebRequest.Create(new Uri(url + resource.RouteSave));
            ftpSave.Credentials = new NetworkCredential("trabajosexpress", "WigettaMmol");
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
                result = (int) ResponsesRest.Created;
            }

            response.Close();

            return result;
        }

        public Resource GetResource(string routeSave)
        {
            string urlGet = url + routeSave;
            Resource resource = new Resource {RouteSave = routeSave};
            using (WebClient webClient = new WebClient())
            {
                webClient.Credentials = new NetworkCredential("trabajosexpress", "WigettaMmol");
                try
                {
                    resource.ResourceFile = webClient.DownloadData(urlGet);
                }
                catch (WebException exception)
                {
                    Console.Write(exception);
                    resource.ResourceFile = null;
                }
            }

            return resource;
        }

        public int DeleteResource(string routeSave)
        {
            int result = (int) ResponsesRest.ServerError;
            string urlDelete = url + routeSave;
            FtpWebRequest ftpWebRequest = (FtpWebRequest) WebRequest.Create(urlDelete);
            ftpWebRequest.Credentials = new NetworkCredential("trabajosexpress", "WigettaMmol");
            try
            {
                ftpWebRequest.Method = WebRequestMethods.Ftp.DeleteFile;
                FtpWebResponse response = (FtpWebResponse) ftpWebRequest.GetResponse();
                if (response.StatusCode == FtpStatusCode.FileActionOK)
                {
                    result = (int) ResponsesRest.Successful;
                }
            }
            catch (WebException exception)
            {
                Console.Write(exception);
                result = (int) ResponsesRest.NotFound;
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