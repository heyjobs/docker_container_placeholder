FROM nginx:1.15.0-alpine

COPY default.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html
COPY planets.jpg /usr/share/nginx/html

EXPOSE 3000
