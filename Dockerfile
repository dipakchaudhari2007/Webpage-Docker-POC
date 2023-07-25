# Use a base image
FROM nginx:alpine
#Copy source file to the image directory
#COPY /index.html /usr/share/nginx/html/index.html
COPY / /usr/share/nginx/html/
#EOF