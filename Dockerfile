FROM mcr.microsoft.com/dotnet/aspnet:3.1 AS runtime
COPY ServerExpressJobs/bin/ServerExpressJobs/netcoreapp3.1/publish/ App/
WORKDIR /App
ENTRYPOINT ["dotnet", "ServerExpressJobs.dll"]