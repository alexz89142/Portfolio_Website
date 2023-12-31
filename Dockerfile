FROM nginx:alpine AS final
WORKDIR /usr/share/nginx/html
COPY /bin/Release/net7.0/publish/wwwroot .
COPY nginx.conf /etc/nginx/nginx.conf