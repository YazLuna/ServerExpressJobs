FROM mcr.microsoft.com/dotnet/aspnet:5.0
COPY ServerExpressJobs/bin/ServerExpressJobs/netcoreapp3.1/publish/ App/
WORKDIR /App
ENTRYPOINT ["dotnet", "ServerExpressJobs.dll"]