FROM nginx:alpine

COPY conf /etc/nginx/conf.d/
COPY html /usr/share/nginx/html/
