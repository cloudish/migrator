FROM mcr.microsoft.com/windows/servercore/iis
WORKDIR /inetpub/wwwroot
COPY / /inetpub/wwwroot