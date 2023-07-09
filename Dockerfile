# FROM mcr.microsoft.com/windows/servercore/iis
# RUN powershell -NoProfile -Command Remove-Item -Recurse C:\inetpub\wwwroot\*
# WORKDIR /inetpub/wwwroot
# COPY build/ .

FROM nginx
WORKDIRR /usr/share/nginx/html
COPY build/ /usr/share/nginx/html
