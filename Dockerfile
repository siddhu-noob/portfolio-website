FROM nginx:alpine 
## Pulling the base image of nginx and alpine

COPY nginx/conf/nginx.conf /etc/nginx/nginx.conf 
## Copying the nginx configuration file to the container nginx file system

COPY index.html  /usr/share/nginx/html
COPY assets usr/share/nginx/html/assets
## Copying the static files to the container nginx file system

EXPOSE 80 443
## Exposing the ports 80 and 443 for HTTP and HTTPS traffic