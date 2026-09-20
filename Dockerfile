FROM nginx
MAINTAINER devi
label movie ticketing platform
EXPOSE 80
COPY index.html /usr/share/nginx/html
