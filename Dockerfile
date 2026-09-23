
FROM nginx
EXPOSE 80
MAINTAINER anil
LABEL creating pythin web application
COPY index.html /usr/share/nginx/html
