func @_ServerExpressJobs.services.ResourceHandler.AddResource$Resource$(none) -> i32 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :9 :8) {
^entry (%_resource : none):
%0 = cbde.alloca none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :9 :31)
cbde.store %_resource, %0 : memref<none> loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :9 :31)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :11 :31) // Not a variable of known type: ResponsesREST
%2 = constant unit loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :11 :31) // ResponsesREST.SERVER_ERROR (SimpleMemberAccessExpression)
%3 = cbde.unknown : i32 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :11 :25) // (int) ResponsesREST.SERVER_ERROR (CastExpression)
%4 = cbde.alloca i32 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :11 :16) // result
cbde.store %3, %4 : memref<i32> loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :11 :16)
%5 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :12 :25) // "ftp://amigosinformaticos.ddns.net/" (StringLiteralExpression)
// Entity from another assembly: WebRequest
%7 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :13 :78) // Not a variable of known type: url
%8 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :13 :84) // Not a variable of known type: resource
%9 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :13 :84) // resource.RouteSave (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :13 :78) // Binary expression on unsupported types url + resource.RouteSave
%11 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :13 :70) // new Uri(url + resource.RouteSave) (ObjectCreationExpression)
%12 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :13 :52) // WebRequest.Create(new Uri(url + resource.RouteSave)) (InvocationExpression)
%13 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :13 :36) // (FtpWebRequest) WebRequest.Create(new Uri(url + resource.RouteSave)) (CastExpression)
%15 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :14 :12) // Not a variable of known type: ftpSave
%16 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :14 :12) // ftpSave.Credentials (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :14 :56) // "trabajosexpress" (StringLiteralExpression)
%18 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :14 :75) // "WigettaMmol" (StringLiteralExpression)
%19 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :14 :34) // new NetworkCredential("trabajosexpress", "WigettaMmol") (ObjectCreationExpression)
%20 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :15 :12) // Not a variable of known type: ftpSave
%21 = cbde.unknown : i1 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :15 :12) // ftpSave.KeepAlive (SimpleMemberAccessExpression)
%22 = constant 0 : i1 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :15 :32) // false
%23 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :16 :12) // Not a variable of known type: ftpSave
%24 = cbde.unknown : i1 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :16 :12) // ftpSave.UseBinary (SimpleMemberAccessExpression)
%25 = constant 1 : i1 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :16 :32) // true
%26 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :17 :12) // Not a variable of known type: ftpSave
%27 = cbde.unknown : i1 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :17 :12) // ftpSave.UsePassive (SimpleMemberAccessExpression)
%28 = constant 1 : i1 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :17 :33) // true
%29 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :18 :12) // Not a variable of known type: ftpSave
%30 = cbde.unknown : i1 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :18 :12) // ftpSave.EnableSsl (SimpleMemberAccessExpression)
%31 = constant 0 : i1 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :18 :32) // false
%32 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :19 :12) // Not a variable of known type: ftpSave
%33 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :19 :12) // ftpSave.Method (SimpleMemberAccessExpression)
// Entity from another assembly: WebRequestMethods
%34 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :19 :29) // WebRequestMethods.Ftp (SimpleMemberAccessExpression)
%35 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :19 :29) // WebRequestMethods.Ftp.UploadFile (SimpleMemberAccessExpression)
%36 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :20 :12) // Not a variable of known type: ftpSave
%37 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :20 :12) // ftpSave.ContentLength (SimpleMemberAccessExpression)
%38 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :20 :36) // Not a variable of known type: resource
%39 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :20 :36) // resource.ResourceFile (SimpleMemberAccessExpression)
%40 = cbde.unknown : i32 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :20 :36) // resource.ResourceFile.Length (SimpleMemberAccessExpression)
%41 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :21 :35) // Not a variable of known type: ftpSave
%42 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :21 :35) // ftpSave.GetRequestStream() (InvocationExpression)
%44 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :22 :12) // Not a variable of known type: streamRequest
%45 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :22 :32) // Not a variable of known type: resource
%46 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :22 :32) // resource.ResourceFile (SimpleMemberAccessExpression)
%47 = constant 0 : i32 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :22 :55)
%48 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :22 :58) // Not a variable of known type: resource
%49 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :22 :58) // resource.ResourceFile (SimpleMemberAccessExpression)
%50 = cbde.unknown : i32 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :22 :58) // resource.ResourceFile.Length (SimpleMemberAccessExpression)
%51 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :22 :12) // streamRequest.Write(resource.ResourceFile, 0, resource.ResourceFile.Length) (InvocationExpression)
%52 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :23 :12) // Not a variable of known type: streamRequest
%53 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :23 :12) // streamRequest.Close() (InvocationExpression)
%54 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :24 :55) // Not a variable of known type: ftpSave
%55 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :24 :55) // ftpSave.GetResponse() (InvocationExpression)
%56 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :24 :38) // (FtpWebResponse) ftpSave.GetResponse() (CastExpression)
%58 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :25 :16) // Not a variable of known type: response
%59 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :25 :16) // response.StatusCode (SimpleMemberAccessExpression)
// Entity from another assembly: FtpStatusCode
%60 = constant unit loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :25 :39) // FtpStatusCode.ClosingData (SimpleMemberAccessExpression)
%61 = cbde.unknown : i1  loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :25 :16) // comparison of unknown type: response.StatusCode == FtpStatusCode.ClosingData
cond_br %61, ^1, ^2 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :25 :16)

^1: // SimpleBlock
%62 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :27 :31) // Not a variable of known type: ResponsesREST
%63 = constant unit loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :27 :31) // ResponsesREST.CREATED (SimpleMemberAccessExpression)
%64 = cbde.unknown : i32 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :27 :25) // (int) ResponsesREST.CREATED (CastExpression)
cbde.store %64, %4 : memref<i32> loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :27 :16)
br ^2

^2: // JumpBlock
%65 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :30 :12) // Not a variable of known type: response
%66 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :30 :12) // response.Close() (InvocationExpression)
%67 = cbde.load %4 : memref<i32> loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :32 :19)
return %67 : i32 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :32 :12)

^3: // ExitBlock
cbde.unreachable

}
// Skipping function GetResource(none), it contains poisonous unsupported syntaxes

// Skipping function DeleteResource(none), it contains poisonous unsupported syntaxes

// Skipping function GetResourcesList(none), it contains poisonous unsupported syntaxes

