func @_ServerExpressJobs.services.ResourceHandler.AddResource$Resource$(none) -> i32 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :10 :8) {
^entry (%_resource : none):
%0 = cbde.alloca none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :10 :31)
cbde.store %_resource, %0 : memref<none> loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :10 :31)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :12 :31) // Not a variable of known type: ResponsesRest
%2 = constant unit loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :12 :31) // ResponsesRest.ServerError (SimpleMemberAccessExpression)
%3 = cbde.unknown : i32 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :12 :25) // (int) ResponsesRest.ServerError (CastExpression)
%4 = cbde.alloca i32 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :12 :16) // result
cbde.store %3, %4 : memref<i32> loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :12 :16)
// Entity from another assembly: WebRequest
%5 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :13 :78) // Not a variable of known type: url
%6 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :13 :84) // Not a variable of known type: resource
%7 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :13 :84) // resource.RouteSave (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :13 :78) // Binary expression on unsupported types url + resource.RouteSave
%9 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :13 :70) // new Uri(url + resource.RouteSave) (ObjectCreationExpression)
%10 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :13 :52) // WebRequest.Create(new Uri(url + resource.RouteSave)) (InvocationExpression)
%11 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :13 :36) // (FtpWebRequest) WebRequest.Create(new Uri(url + resource.RouteSave)) (CastExpression)
%13 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :14 :12) // Not a variable of known type: ftpSave
%14 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :14 :12) // ftpSave.Credentials (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :14 :56) // "trabajosexpress" (StringLiteralExpression)
%16 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :14 :75) // "WigettaMmol" (StringLiteralExpression)
%17 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :14 :34) // new NetworkCredential("trabajosexpress", "WigettaMmol") (ObjectCreationExpression)
%18 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :15 :12) // Not a variable of known type: ftpSave
%19 = cbde.unknown : i1 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :15 :12) // ftpSave.KeepAlive (SimpleMemberAccessExpression)
%20 = constant 0 : i1 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :15 :32) // false
%21 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :16 :12) // Not a variable of known type: ftpSave
%22 = cbde.unknown : i1 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :16 :12) // ftpSave.UseBinary (SimpleMemberAccessExpression)
%23 = constant 1 : i1 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :16 :32) // true
%24 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :17 :12) // Not a variable of known type: ftpSave
%25 = cbde.unknown : i1 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :17 :12) // ftpSave.UsePassive (SimpleMemberAccessExpression)
%26 = constant 1 : i1 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :17 :33) // true
%27 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :18 :12) // Not a variable of known type: ftpSave
%28 = cbde.unknown : i1 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :18 :12) // ftpSave.EnableSsl (SimpleMemberAccessExpression)
%29 = constant 0 : i1 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :18 :32) // false
%30 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :19 :12) // Not a variable of known type: ftpSave
%31 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :19 :12) // ftpSave.Method (SimpleMemberAccessExpression)
// Entity from another assembly: WebRequestMethods
%32 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :19 :29) // WebRequestMethods.Ftp (SimpleMemberAccessExpression)
%33 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :19 :29) // WebRequestMethods.Ftp.UploadFile (SimpleMemberAccessExpression)
%34 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :20 :12) // Not a variable of known type: ftpSave
%35 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :20 :12) // ftpSave.ContentLength (SimpleMemberAccessExpression)
%36 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :20 :36) // Not a variable of known type: resource
%37 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :20 :36) // resource.ResourceFile (SimpleMemberAccessExpression)
%38 = cbde.unknown : i32 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :20 :36) // resource.ResourceFile.Length (SimpleMemberAccessExpression)
%39 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :21 :35) // Not a variable of known type: ftpSave
%40 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :21 :35) // ftpSave.GetRequestStream() (InvocationExpression)
%42 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :22 :12) // Not a variable of known type: streamRequest
%43 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :22 :32) // Not a variable of known type: resource
%44 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :22 :32) // resource.ResourceFile (SimpleMemberAccessExpression)
%45 = constant 0 : i32 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :22 :55)
%46 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :22 :58) // Not a variable of known type: resource
%47 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :22 :58) // resource.ResourceFile (SimpleMemberAccessExpression)
%48 = cbde.unknown : i32 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :22 :58) // resource.ResourceFile.Length (SimpleMemberAccessExpression)
%49 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :22 :12) // streamRequest.Write(resource.ResourceFile, 0, resource.ResourceFile.Length) (InvocationExpression)
%50 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :23 :12) // Not a variable of known type: streamRequest
%51 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :23 :12) // streamRequest.Close() (InvocationExpression)
%52 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :24 :55) // Not a variable of known type: ftpSave
%53 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :24 :55) // ftpSave.GetResponse() (InvocationExpression)
%54 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :24 :38) // (FtpWebResponse) ftpSave.GetResponse() (CastExpression)
%56 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :25 :16) // Not a variable of known type: response
%57 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :25 :16) // response.StatusCode (SimpleMemberAccessExpression)
// Entity from another assembly: FtpStatusCode
%58 = constant unit loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :25 :39) // FtpStatusCode.ClosingData (SimpleMemberAccessExpression)
%59 = cbde.unknown : i1  loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :25 :16) // comparison of unknown type: response.StatusCode == FtpStatusCode.ClosingData
cond_br %59, ^1, ^2 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :25 :16)

^1: // SimpleBlock
%60 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :27 :31) // Not a variable of known type: ResponsesRest
%61 = constant unit loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :27 :31) // ResponsesRest.Created (SimpleMemberAccessExpression)
%62 = cbde.unknown : i32 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :27 :25) // (int) ResponsesRest.Created (CastExpression)
cbde.store %62, %4 : memref<i32> loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :27 :16)
br ^2

^2: // JumpBlock
%63 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :30 :12) // Not a variable of known type: response
%64 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :30 :12) // response.Close() (InvocationExpression)
%65 = cbde.load %4 : memref<i32> loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :32 :19)
return %65 : i32 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\ResourceHandler.cs" :32 :12)

^3: // ExitBlock
cbde.unreachable

}
// Skipping function GetResource(none), it contains poisonous unsupported syntaxes

// Skipping function DeleteResource(none), it contains poisonous unsupported syntaxes

// Skipping function GetResourcesList(none), it contains poisonous unsupported syntaxes

