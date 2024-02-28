# Learn about building .NET container images:
# https://github.com/dotnet/dotnet-docker/blob/main/samples/README.md
FROM mcr.microsoft.com/dotnet/sdk:8.0 AS build
ARG TARGETARCH
WORKDIR /source

# copy csproj and restore as distinct layers
COPY aspnetapp/*.csproj .
RUN dotnet restore

# copy and publish app and libraries
COPY aspnetapp/. .
RUN dotnet publish --no-restore -o /app


# final stage/image
FROM mcr.microsoft.com/dotnet/aspnet:8.0
EXPOSE 80
WORKDIR /app
COPY --from=build /app .
USER $APP_UID
ENV ASPNETCORE_URLS=http://+:80 
ENTRYPOINT ["./aspnetapp"]
