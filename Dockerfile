FROM nginx:alpine 
## Pulling the base image of nginx and alpine

COPY .  /usr/share/nginx/html
## Copying the current directory to the nginx html directory