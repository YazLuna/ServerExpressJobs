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
            int result = 500;
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
                result = 201;
            }
            response.Close();

            return result;
        }

        public Resource GetResource(int idResource)
        {
            throw new System.NotImplementedException();
        }

        public int DeleteResource(int idResource)
        {
            throw new System.NotImplementedException();
        }

        public List<Resource> GetResourcesList(int idService)
        {
            throw new System.NotImplementedException();
        }
    }
}