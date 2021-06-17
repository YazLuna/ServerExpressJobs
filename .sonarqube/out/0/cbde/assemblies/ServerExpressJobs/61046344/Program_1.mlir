func @_ServerExpressJobs.Program.Main$string$$$(none) -> () loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\Program.cs" :10 :8) {
^entry (%_args : none):
%0 = cbde.alloca none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\Program.cs" :10 :25)
cbde.store %_args, %0 : memref<none> loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\Program.cs" :10 :25)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\Program.cs" :12 :48) // new ResourceHandler() (ObjectCreationExpression)
%2 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\Program.cs" :12 :34) // new Processor(new ResourceHandler()) (ObjectCreationExpression)
%4 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\Program.cs" :13 :49) // new TTransportFactory() (ObjectCreationExpression)
%6 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\Program.cs" :14 :47) // new TBinaryProtocol.Factory() (ObjectCreationExpression)
%8 = constant 50000 : i32 loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\Program.cs" :15 :59)
%9 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\Program.cs" :15 :41) // new TServerSocket(50000) (ObjectCreationExpression)
%11 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\Program.cs" :16 :59) // Not a variable of known type: processor
%12 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\Program.cs" :16 :70) // Not a variable of known type: serverSocket
%13 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\Program.cs" :16 :84) // Not a variable of known type: transportFactory
%14 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\Program.cs" :16 :102) // Not a variable of known type: protocolFactory
%15 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\Program.cs" :16 :41) // new TSimpleServer(processor, serverSocket, transportFactory, protocolFactory) (ObjectCreationExpression)
%17 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\Program.cs" :17 :12) // Not a variable of known type: simpleServer
%18 = cbde.unknown : none loc("D:\\RiderProjects\\ServerExpressJobs\\ServerExpressJobs\\Program.cs" :17 :12) // simpleServer.Serve() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
