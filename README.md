# docker-robot-web-example

Nginx container hosts a static html web page.

docker run --name web-nginx -p 8081:80 -v c:/repos/docker-robot-web-example:/usr/share/nginx/html:ro -d nginx
