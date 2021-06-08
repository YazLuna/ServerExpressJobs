using ServerExpressJobs.services;
using Thrift.Protocol;
using Thrift.Server;
using Thrift.Transport;
using static ResourcesServices;

namespace ServerExpressJobs
{
    class Program
    {
        static void Main(string[] args)
        {
            Processor processor = new Processor(new ResourceHandler());
            TTransportFactory transportFactory = new TTransportFactory();
            TProtocolFactory protocolFactory = new TBinaryProtocol.Factory();
            TServerSocket serverSocket = new TServerSocket(50000);
            TSimpleServer simpleServer = new TSimpleServer(processor, serverSocket, transportFactory, protocolFactory);
            simpleServer.Serve();
        }
    }
}