FROM nginx 
ENV NGINX_PORT=80
COPY . /usr/share/nginx/html
EXPOSE 80
