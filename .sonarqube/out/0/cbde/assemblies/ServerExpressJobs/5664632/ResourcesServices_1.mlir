func @_ResourcesServices.Client.Dispose$$() -> () loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :73 :4) {
^entry :
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Dispose
%0 = constant 1 : i1 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :75 :14) // true
%1 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :75 :6) // Dispose(true) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_ResourcesServices.Client.Dispose$bool$(i1) -> () loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :79 :4) {
^entry (%_disposing : i1):
%0 = cbde.alloca i1 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :79 :35)
cbde.store %_disposing, %0 : memref<i1> loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :79 :35)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : i1 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :81 :11) // Not a variable of known type: _IsDisposed
%2 = cbde.unknown : i1 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :81 :10) // !_IsDisposed (LogicalNotExpression)
cond_br %2, ^1, ^2 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :81 :10)

^1: // BinaryBranchBlock
%3 = cbde.load %0 : memref<i1> loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :83 :12)
cond_br %3, ^3, ^2 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :83 :12)

^3: // BinaryBranchBlock
%4 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :85 :14) // Not a variable of known type: iprot_
%5 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :85 :24) // null (NullLiteralExpression)
%6 = cbde.unknown : i1  loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :85 :14) // comparison of unknown type: iprot_ != null
cond_br %6, ^4, ^5 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :85 :14)

^4: // SimpleBlock
%7 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :87 :26) // Not a variable of known type: iprot_
%8 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :87 :13) // (IDisposable)iprot_ (CastExpression)
%9 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :87 :12) // ((IDisposable)iprot_).Dispose() (InvocationExpression)
br ^5

^5: // BinaryBranchBlock
%10 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :89 :14) // Not a variable of known type: oprot_
%11 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :89 :24) // null (NullLiteralExpression)
%12 = cbde.unknown : i1  loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :89 :14) // comparison of unknown type: oprot_ != null
cond_br %12, ^6, ^2 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :89 :14)

^6: // SimpleBlock
%13 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :91 :26) // Not a variable of known type: oprot_
%14 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :91 :13) // (IDisposable)oprot_ (CastExpression)
%15 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :91 :12) // ((IDisposable)oprot_).Dispose() (InvocationExpression)
br ^2

^2: // SimpleBlock
%16 = constant 1 : i1 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :95 :20) // true
br ^7

^7: // ExitBlock
return

}
func @_ResourcesServices.Client.AddResource$Resource$(none) -> i32 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :115 :4) {
^entry (%_resource : none):
%0 = cbde.alloca none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :115 :27)
cbde.store %_resource, %0 : memref<none> loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :115 :27)
br ^0

^0: // JumpBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: send_AddResource
%1 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :118 :23) // Not a variable of known type: resource
%2 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :118 :6) // send_AddResource(resource) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: recv_AddResource
%3 = cbde.unknown : i32 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :119 :13) // recv_AddResource() (InvocationExpression)
return %3 : i32 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :119 :6)

^1: // ExitBlock
cbde.unreachable

}
func @_ResourcesServices.Client.send_AddResource$Resource$(none) -> () loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :130 :4) {
^entry (%_resource : none):
%0 = cbde.alloca none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :130 :33)
cbde.store %_resource, %0 : memref<none> loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :130 :33)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :133 :6) // Not a variable of known type: oprot_
%2 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :133 :44) // "AddResource" (StringLiteralExpression)
// Entity from another assembly: TMessageType
%3 = constant unit loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :133 :59) // TMessageType.Call (SimpleMemberAccessExpression)
%4 = cbde.unknown : i32 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :133 :78) // Not a variable of known type: seqid_
%5 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :133 :31) // new TMessage("AddResource", TMessageType.Call, seqid_) (ObjectCreationExpression)
%6 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :133 :6) // oprot_.WriteMessageBegin(new TMessage("AddResource", TMessageType.Call, seqid_)) (InvocationExpression)
%7 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :134 :30) // new AddResource_args() (ObjectCreationExpression)
%9 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :135 :6) // Not a variable of known type: args
%10 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :135 :6) // args.Resource (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :135 :22) // Not a variable of known type: resource
%12 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :136 :6) // Not a variable of known type: args
%13 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :136 :17) // Not a variable of known type: oprot_
%14 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :136 :6) // args.Write(oprot_) (InvocationExpression)
%15 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :137 :6) // Not a variable of known type: oprot_
%16 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :137 :6) // oprot_.WriteMessageEnd() (InvocationExpression)
%17 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :141 :6) // Not a variable of known type: oprot_
%18 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :141 :6) // oprot_.Transport (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :141 :6) // oprot_.Transport.Flush() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_ResourcesServices.Client.recv_AddResource$$() -> i32 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :145 :4) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :147 :21) // Not a variable of known type: iprot_
%1 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :147 :21) // iprot_.ReadMessageBegin() (InvocationExpression)
%3 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :148 :10) // Not a variable of known type: msg
%4 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :148 :10) // msg.Type (SimpleMemberAccessExpression)
// Entity from another assembly: TMessageType
%5 = constant unit loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :148 :22) // TMessageType.Exception (SimpleMemberAccessExpression)
%6 = cbde.unknown : i1  loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :148 :10) // comparison of unknown type: msg.Type == TMessageType.Exception
cond_br %6, ^1, ^2 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :148 :10)

^1: // JumpBlock
// Entity from another assembly: TApplicationException
%7 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :149 :61) // Not a variable of known type: iprot_
%8 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :149 :34) // TApplicationException.Read(iprot_) (InvocationExpression)
%10 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :150 :8) // Not a variable of known type: iprot_
%11 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :150 :8) // iprot_.ReadMessageEnd() (InvocationExpression)
%12 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :151 :14) // Not a variable of known type: x
cbde.throw %12 :  none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :151 :8)

^2: // BinaryBranchBlock
%13 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :153 :34) // new AddResource_result() (ObjectCreationExpression)
%15 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :154 :6) // Not a variable of known type: result
%16 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :154 :18) // Not a variable of known type: iprot_
%17 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :154 :6) // result.Read(iprot_) (InvocationExpression)
%18 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :155 :6) // Not a variable of known type: iprot_
%19 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :155 :6) // iprot_.ReadMessageEnd() (InvocationExpression)
%20 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :156 :10) // Not a variable of known type: result
%21 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :156 :10) // result.__isset (SimpleMemberAccessExpression)
%22 = cbde.unknown : i1 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :156 :10) // result.__isset.success (SimpleMemberAccessExpression)
cond_br %22, ^3, ^4 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :156 :10)

^3: // JumpBlock
%23 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :157 :15) // Not a variable of known type: result
%24 = cbde.unknown : i32 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :157 :15) // result.Success (SimpleMemberAccessExpression)
return %24 : i32 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :157 :8)

^4: // JumpBlock
// Entity from another assembly: TApplicationException
%25 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :159 :38) // TApplicationException.ExceptionType (SimpleMemberAccessExpression)
%26 = constant unit loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :159 :38) // TApplicationException.ExceptionType.MissingResult (SimpleMemberAccessExpression)
%27 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :159 :89) // "AddResource failed: unknown result" (StringLiteralExpression)
%28 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :159 :12) // new TApplicationException(TApplicationException.ExceptionType.MissingResult, "AddResource failed: unknown result") (ObjectCreationExpression)
cbde.throw %28 :  none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :159 :6)

^5: // ExitBlock
cbde.unreachable

}
func @_ResourcesServices.Client.GetResource$string$(none) -> none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :177 :4) {
^entry (%_routeSave : none):
%0 = cbde.alloca none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :177 :32)
cbde.store %_routeSave, %0 : memref<none> loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :177 :32)
br ^0

^0: // JumpBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: send_GetResource
%1 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :180 :23) // Not a variable of known type: routeSave
%2 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :180 :6) // send_GetResource(routeSave) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: recv_GetResource
%3 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :181 :13) // recv_GetResource() (InvocationExpression)
return %3 : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :181 :6)

^1: // ExitBlock
cbde.unreachable

}
func @_ResourcesServices.Client.send_GetResource$string$(none) -> () loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :192 :4) {
^entry (%_routeSave : none):
%0 = cbde.alloca none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :192 :33)
cbde.store %_routeSave, %0 : memref<none> loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :192 :33)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :195 :6) // Not a variable of known type: oprot_
%2 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :195 :44) // "GetResource" (StringLiteralExpression)
// Entity from another assembly: TMessageType
%3 = constant unit loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :195 :59) // TMessageType.Call (SimpleMemberAccessExpression)
%4 = cbde.unknown : i32 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :195 :78) // Not a variable of known type: seqid_
%5 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :195 :31) // new TMessage("GetResource", TMessageType.Call, seqid_) (ObjectCreationExpression)
%6 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :195 :6) // oprot_.WriteMessageBegin(new TMessage("GetResource", TMessageType.Call, seqid_)) (InvocationExpression)
%7 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :196 :30) // new GetResource_args() (ObjectCreationExpression)
%9 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :197 :6) // Not a variable of known type: args
%10 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :197 :6) // args.RouteSave (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :197 :23) // Not a variable of known type: routeSave
%12 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :198 :6) // Not a variable of known type: args
%13 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :198 :17) // Not a variable of known type: oprot_
%14 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :198 :6) // args.Write(oprot_) (InvocationExpression)
%15 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :199 :6) // Not a variable of known type: oprot_
%16 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :199 :6) // oprot_.WriteMessageEnd() (InvocationExpression)
%17 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :203 :6) // Not a variable of known type: oprot_
%18 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :203 :6) // oprot_.Transport (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :203 :6) // oprot_.Transport.Flush() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_ResourcesServices.Client.recv_GetResource$$() -> none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :207 :4) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :209 :21) // Not a variable of known type: iprot_
%1 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :209 :21) // iprot_.ReadMessageBegin() (InvocationExpression)
%3 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :210 :10) // Not a variable of known type: msg
%4 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :210 :10) // msg.Type (SimpleMemberAccessExpression)
// Entity from another assembly: TMessageType
%5 = constant unit loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :210 :22) // TMessageType.Exception (SimpleMemberAccessExpression)
%6 = cbde.unknown : i1  loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :210 :10) // comparison of unknown type: msg.Type == TMessageType.Exception
cond_br %6, ^1, ^2 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :210 :10)

^1: // JumpBlock
// Entity from another assembly: TApplicationException
%7 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :211 :61) // Not a variable of known type: iprot_
%8 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :211 :34) // TApplicationException.Read(iprot_) (InvocationExpression)
%10 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :212 :8) // Not a variable of known type: iprot_
%11 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :212 :8) // iprot_.ReadMessageEnd() (InvocationExpression)
%12 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :213 :14) // Not a variable of known type: x
cbde.throw %12 :  none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :213 :8)

^2: // BinaryBranchBlock
%13 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :215 :34) // new GetResource_result() (ObjectCreationExpression)
%15 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :216 :6) // Not a variable of known type: result
%16 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :216 :18) // Not a variable of known type: iprot_
%17 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :216 :6) // result.Read(iprot_) (InvocationExpression)
%18 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :217 :6) // Not a variable of known type: iprot_
%19 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :217 :6) // iprot_.ReadMessageEnd() (InvocationExpression)
%20 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :218 :10) // Not a variable of known type: result
%21 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :218 :10) // result.__isset (SimpleMemberAccessExpression)
%22 = cbde.unknown : i1 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :218 :10) // result.__isset.success (SimpleMemberAccessExpression)
cond_br %22, ^3, ^4 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :218 :10)

^3: // JumpBlock
%23 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :219 :15) // Not a variable of known type: result
%24 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :219 :15) // result.Success (SimpleMemberAccessExpression)
return %24 : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :219 :8)

^4: // JumpBlock
// Entity from another assembly: TApplicationException
%25 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :221 :38) // TApplicationException.ExceptionType (SimpleMemberAccessExpression)
%26 = constant unit loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :221 :38) // TApplicationException.ExceptionType.MissingResult (SimpleMemberAccessExpression)
%27 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :221 :89) // "GetResource failed: unknown result" (StringLiteralExpression)
%28 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :221 :12) // new TApplicationException(TApplicationException.ExceptionType.MissingResult, "GetResource failed: unknown result") (ObjectCreationExpression)
cbde.throw %28 :  none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :221 :6)

^5: // ExitBlock
cbde.unreachable

}
func @_ResourcesServices.Client.DeleteResource$string$(none) -> i32 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :239 :4) {
^entry (%_routeSave : none):
%0 = cbde.alloca none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :239 :30)
cbde.store %_routeSave, %0 : memref<none> loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :239 :30)
br ^0

^0: // JumpBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: send_DeleteResource
%1 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :242 :26) // Not a variable of known type: routeSave
%2 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :242 :6) // send_DeleteResource(routeSave) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: recv_DeleteResource
%3 = cbde.unknown : i32 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :243 :13) // recv_DeleteResource() (InvocationExpression)
return %3 : i32 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :243 :6)

^1: // ExitBlock
cbde.unreachable

}
func @_ResourcesServices.Client.send_DeleteResource$string$(none) -> () loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :254 :4) {
^entry (%_routeSave : none):
%0 = cbde.alloca none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :254 :36)
cbde.store %_routeSave, %0 : memref<none> loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :254 :36)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :257 :6) // Not a variable of known type: oprot_
%2 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :257 :44) // "DeleteResource" (StringLiteralExpression)
// Entity from another assembly: TMessageType
%3 = constant unit loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :257 :62) // TMessageType.Call (SimpleMemberAccessExpression)
%4 = cbde.unknown : i32 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :257 :81) // Not a variable of known type: seqid_
%5 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :257 :31) // new TMessage("DeleteResource", TMessageType.Call, seqid_) (ObjectCreationExpression)
%6 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :257 :6) // oprot_.WriteMessageBegin(new TMessage("DeleteResource", TMessageType.Call, seqid_)) (InvocationExpression)
%7 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :258 :33) // new DeleteResource_args() (ObjectCreationExpression)
%9 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :259 :6) // Not a variable of known type: args
%10 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :259 :6) // args.RouteSave (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :259 :23) // Not a variable of known type: routeSave
%12 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :260 :6) // Not a variable of known type: args
%13 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :260 :17) // Not a variable of known type: oprot_
%14 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :260 :6) // args.Write(oprot_) (InvocationExpression)
%15 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :261 :6) // Not a variable of known type: oprot_
%16 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :261 :6) // oprot_.WriteMessageEnd() (InvocationExpression)
%17 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :265 :6) // Not a variable of known type: oprot_
%18 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :265 :6) // oprot_.Transport (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :265 :6) // oprot_.Transport.Flush() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_ResourcesServices.Client.recv_DeleteResource$$() -> i32 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :269 :4) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :271 :21) // Not a variable of known type: iprot_
%1 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :271 :21) // iprot_.ReadMessageBegin() (InvocationExpression)
%3 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :272 :10) // Not a variable of known type: msg
%4 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :272 :10) // msg.Type (SimpleMemberAccessExpression)
// Entity from another assembly: TMessageType
%5 = constant unit loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :272 :22) // TMessageType.Exception (SimpleMemberAccessExpression)
%6 = cbde.unknown : i1  loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :272 :10) // comparison of unknown type: msg.Type == TMessageType.Exception
cond_br %6, ^1, ^2 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :272 :10)

^1: // JumpBlock
// Entity from another assembly: TApplicationException
%7 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :273 :61) // Not a variable of known type: iprot_
%8 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :273 :34) // TApplicationException.Read(iprot_) (InvocationExpression)
%10 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :274 :8) // Not a variable of known type: iprot_
%11 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :274 :8) // iprot_.ReadMessageEnd() (InvocationExpression)
%12 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :275 :14) // Not a variable of known type: x
cbde.throw %12 :  none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :275 :8)

^2: // BinaryBranchBlock
%13 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :277 :37) // new DeleteResource_result() (ObjectCreationExpression)
%15 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :278 :6) // Not a variable of known type: result
%16 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :278 :18) // Not a variable of known type: iprot_
%17 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :278 :6) // result.Read(iprot_) (InvocationExpression)
%18 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :279 :6) // Not a variable of known type: iprot_
%19 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :279 :6) // iprot_.ReadMessageEnd() (InvocationExpression)
%20 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :280 :10) // Not a variable of known type: result
%21 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :280 :10) // result.__isset (SimpleMemberAccessExpression)
%22 = cbde.unknown : i1 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :280 :10) // result.__isset.success (SimpleMemberAccessExpression)
cond_br %22, ^3, ^4 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :280 :10)

^3: // JumpBlock
%23 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :281 :15) // Not a variable of known type: result
%24 = cbde.unknown : i32 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :281 :15) // result.Success (SimpleMemberAccessExpression)
return %24 : i32 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :281 :8)

^4: // JumpBlock
// Entity from another assembly: TApplicationException
%25 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :283 :38) // TApplicationException.ExceptionType (SimpleMemberAccessExpression)
%26 = constant unit loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :283 :38) // TApplicationException.ExceptionType.MissingResult (SimpleMemberAccessExpression)
%27 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :283 :89) // "DeleteResource failed: unknown result" (StringLiteralExpression)
%28 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :283 :12) // new TApplicationException(TApplicationException.ExceptionType.MissingResult, "DeleteResource failed: unknown result") (ObjectCreationExpression)
cbde.throw %28 :  none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :283 :6)

^5: // ExitBlock
cbde.unreachable

}
func @_ResourcesServices.Client.GetResourcesList$System.Collections.Generic.List$string$$(none) -> none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :301 :4) {
^entry (%_routes : none):
%0 = cbde.alloca none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :301 :43)
cbde.store %_routes, %0 : memref<none> loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :301 :43)
br ^0

^0: // JumpBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: send_GetResourcesList
%1 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :304 :28) // Not a variable of known type: routes
%2 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :304 :6) // send_GetResourcesList(routes) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: recv_GetResourcesList
%3 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :305 :13) // recv_GetResourcesList() (InvocationExpression)
return %3 : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :305 :6)

^1: // ExitBlock
cbde.unreachable

}
func @_ResourcesServices.Client.send_GetResourcesList$System.Collections.Generic.List$string$$(none) -> () loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :316 :4) {
^entry (%_routes : none):
%0 = cbde.alloca none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :316 :38)
cbde.store %_routes, %0 : memref<none> loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :316 :38)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :319 :6) // Not a variable of known type: oprot_
%2 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :319 :44) // "GetResourcesList" (StringLiteralExpression)
// Entity from another assembly: TMessageType
%3 = constant unit loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :319 :64) // TMessageType.Call (SimpleMemberAccessExpression)
%4 = cbde.unknown : i32 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :319 :83) // Not a variable of known type: seqid_
%5 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :319 :31) // new TMessage("GetResourcesList", TMessageType.Call, seqid_) (ObjectCreationExpression)
%6 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :319 :6) // oprot_.WriteMessageBegin(new TMessage("GetResourcesList", TMessageType.Call, seqid_)) (InvocationExpression)
%7 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :320 :35) // new GetResourcesList_args() (ObjectCreationExpression)
%9 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :321 :6) // Not a variable of known type: args
%10 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :321 :6) // args.Routes (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :321 :20) // Not a variable of known type: routes
%12 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :322 :6) // Not a variable of known type: args
%13 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :322 :17) // Not a variable of known type: oprot_
%14 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :322 :6) // args.Write(oprot_) (InvocationExpression)
%15 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :323 :6) // Not a variable of known type: oprot_
%16 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :323 :6) // oprot_.WriteMessageEnd() (InvocationExpression)
%17 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :327 :6) // Not a variable of known type: oprot_
%18 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :327 :6) // oprot_.Transport (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :327 :6) // oprot_.Transport.Flush() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_ResourcesServices.Client.recv_GetResourcesList$$() -> none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :331 :4) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :333 :21) // Not a variable of known type: iprot_
%1 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :333 :21) // iprot_.ReadMessageBegin() (InvocationExpression)
%3 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :334 :10) // Not a variable of known type: msg
%4 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :334 :10) // msg.Type (SimpleMemberAccessExpression)
// Entity from another assembly: TMessageType
%5 = constant unit loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :334 :22) // TMessageType.Exception (SimpleMemberAccessExpression)
%6 = cbde.unknown : i1  loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :334 :10) // comparison of unknown type: msg.Type == TMessageType.Exception
cond_br %6, ^1, ^2 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :334 :10)

^1: // JumpBlock
// Entity from another assembly: TApplicationException
%7 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :335 :61) // Not a variable of known type: iprot_
%8 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :335 :34) // TApplicationException.Read(iprot_) (InvocationExpression)
%10 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :336 :8) // Not a variable of known type: iprot_
%11 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :336 :8) // iprot_.ReadMessageEnd() (InvocationExpression)
%12 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :337 :14) // Not a variable of known type: x
cbde.throw %12 :  none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :337 :8)

^2: // BinaryBranchBlock
%13 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :339 :39) // new GetResourcesList_result() (ObjectCreationExpression)
%15 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :340 :6) // Not a variable of known type: result
%16 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :340 :18) // Not a variable of known type: iprot_
%17 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :340 :6) // result.Read(iprot_) (InvocationExpression)
%18 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :341 :6) // Not a variable of known type: iprot_
%19 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :341 :6) // iprot_.ReadMessageEnd() (InvocationExpression)
%20 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :342 :10) // Not a variable of known type: result
%21 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :342 :10) // result.__isset (SimpleMemberAccessExpression)
%22 = cbde.unknown : i1 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :342 :10) // result.__isset.success (SimpleMemberAccessExpression)
cond_br %22, ^3, ^4 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :342 :10)

^3: // JumpBlock
%23 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :343 :15) // Not a variable of known type: result
%24 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :343 :15) // result.Success (SimpleMemberAccessExpression)
return %24 : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :343 :8)

^4: // JumpBlock
// Entity from another assembly: TApplicationException
%25 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :345 :38) // TApplicationException.ExceptionType (SimpleMemberAccessExpression)
%26 = constant unit loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :345 :38) // TApplicationException.ExceptionType.MissingResult (SimpleMemberAccessExpression)
%27 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :345 :89) // "GetResourcesList failed: unknown result" (StringLiteralExpression)
%28 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :345 :12) // new TApplicationException(TApplicationException.ExceptionType.MissingResult, "GetResourcesList failed: unknown result") (ObjectCreationExpression)
cbde.throw %28 :  none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :345 :6)

^5: // ExitBlock
cbde.unreachable

}
// Skipping function Process(none, none), it contains poisonous unsupported syntaxes

// Skipping function AddResource_Process(i32, none, none), it contains poisonous unsupported syntaxes

// Skipping function GetResource_Process(i32, none, none), it contains poisonous unsupported syntaxes

// Skipping function DeleteResource_Process(i32, none, none), it contains poisonous unsupported syntaxes

// Skipping function GetResourcesList_Process(i32, none, none), it contains poisonous unsupported syntaxes

// Skipping function Read(none), it contains poisonous unsupported syntaxes

// Skipping function Write(none), it contains poisonous unsupported syntaxes

// Skipping function ToString(), it contains poisonous unsupported syntaxes

// Skipping function Read(none), it contains poisonous unsupported syntaxes

// Skipping function Write(none), it contains poisonous unsupported syntaxes

func @_ResourcesServices.AddResource_result.ToString$$() -> none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :706 :4) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :707 :45) // "AddResource_result(" (StringLiteralExpression)
%1 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :707 :27) // new StringBuilder("AddResource_result(") (ObjectCreationExpression)
%3 = constant 1 : i1 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :708 :21) // true
%4 = cbde.alloca i1 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :708 :11) // __first
cbde.store %3, %4 : memref<i1> loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :708 :11)
%5 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :709 :10) // Not a variable of known type: __isset
%6 = cbde.unknown : i1 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :709 :10) // __isset.success (SimpleMemberAccessExpression)
cond_br %6, ^1, ^2 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :709 :10)

^1: // BinaryBranchBlock
%7 = cbde.load %4 : memref<i1> loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :710 :12)
%8 = cbde.unknown : i1 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :710 :11) // !__first (LogicalNotExpression)
cond_br %8, ^3, ^4 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :710 :11)

^3: // SimpleBlock
%9 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :710 :23) // Not a variable of known type: __sb
%10 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :710 :35) // ", " (StringLiteralExpression)
%11 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :710 :23) // __sb.Append(", ") (InvocationExpression)
br ^4

^4: // SimpleBlock
%12 = constant 0 : i1 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :711 :18) // false
cbde.store %12, %4 : memref<i1> loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :711 :8)
%13 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :712 :8) // Not a variable of known type: __sb
%14 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :712 :20) // "Success: " (StringLiteralExpression)
%15 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :712 :8) // __sb.Append("Success: ") (InvocationExpression)
%16 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :713 :8) // Not a variable of known type: __sb
%17 = cbde.unknown : i32 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :713 :20) // Not a variable of known type: Success
%18 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :713 :8) // __sb.Append(Success) (InvocationExpression)
br ^2

^2: // JumpBlock
%19 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :715 :6) // Not a variable of known type: __sb
%20 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :715 :18) // ")" (StringLiteralExpression)
%21 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :715 :6) // __sb.Append(")") (InvocationExpression)
%22 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :716 :13) // Not a variable of known type: __sb
%23 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :716 :13) // __sb.ToString() (InvocationExpression)
return %23 : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :716 :6)

^5: // ExitBlock
cbde.unreachable

}
// Skipping function Read(none), it contains poisonous unsupported syntaxes

// Skipping function Write(none), it contains poisonous unsupported syntaxes

// Skipping function ToString(), it contains poisonous unsupported syntaxes

// Skipping function Read(none), it contains poisonous unsupported syntaxes

// Skipping function Write(none), it contains poisonous unsupported syntaxes

// Skipping function ToString(), it contains poisonous unsupported syntaxes

// Skipping function Read(none), it contains poisonous unsupported syntaxes

// Skipping function Write(none), it contains poisonous unsupported syntaxes

// Skipping function ToString(), it contains poisonous unsupported syntaxes

// Skipping function Read(none), it contains poisonous unsupported syntaxes

// Skipping function Write(none), it contains poisonous unsupported syntaxes

func @_ResourcesServices.DeleteResource_result.ToString$$() -> none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :1143 :4) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :1144 :45) // "DeleteResource_result(" (StringLiteralExpression)
%1 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :1144 :27) // new StringBuilder("DeleteResource_result(") (ObjectCreationExpression)
%3 = constant 1 : i1 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :1145 :21) // true
%4 = cbde.alloca i1 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :1145 :11) // __first
cbde.store %3, %4 : memref<i1> loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :1145 :11)
%5 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :1146 :10) // Not a variable of known type: __isset
%6 = cbde.unknown : i1 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :1146 :10) // __isset.success (SimpleMemberAccessExpression)
cond_br %6, ^1, ^2 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :1146 :10)

^1: // BinaryBranchBlock
%7 = cbde.load %4 : memref<i1> loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :1147 :12)
%8 = cbde.unknown : i1 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :1147 :11) // !__first (LogicalNotExpression)
cond_br %8, ^3, ^4 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :1147 :11)

^3: // SimpleBlock
%9 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :1147 :23) // Not a variable of known type: __sb
%10 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :1147 :35) // ", " (StringLiteralExpression)
%11 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :1147 :23) // __sb.Append(", ") (InvocationExpression)
br ^4

^4: // SimpleBlock
%12 = constant 0 : i1 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :1148 :18) // false
cbde.store %12, %4 : memref<i1> loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :1148 :8)
%13 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :1149 :8) // Not a variable of known type: __sb
%14 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :1149 :20) // "Success: " (StringLiteralExpression)
%15 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :1149 :8) // __sb.Append("Success: ") (InvocationExpression)
%16 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :1150 :8) // Not a variable of known type: __sb
%17 = cbde.unknown : i32 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :1150 :20) // Not a variable of known type: Success
%18 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :1150 :8) // __sb.Append(Success) (InvocationExpression)
br ^2

^2: // JumpBlock
%19 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :1152 :6) // Not a variable of known type: __sb
%20 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :1152 :18) // ")" (StringLiteralExpression)
%21 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :1152 :6) // __sb.Append(")") (InvocationExpression)
%22 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :1153 :13) // Not a variable of known type: __sb
%23 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :1153 :13) // __sb.ToString() (InvocationExpression)
return %23 : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\src\\services\\thrift\\ResourcesServices.cs" :1153 :6)

^5: // ExitBlock
cbde.unreachable

}
// Skipping function Read(none), it contains poisonous unsupported syntaxes

// Skipping function Write(none), it contains poisonous unsupported syntaxes

// Skipping function ToString(), it contains poisonous unsupported syntaxes

// Skipping function Read(none), it contains poisonous unsupported syntaxes

// Skipping function Write(none), it contains poisonous unsupported syntaxes

// Skipping function ToString(), it contains poisonous unsupported syntaxes

