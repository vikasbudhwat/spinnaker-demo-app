FROM nginx
LABEL name=vikas
COPY index.html  /usr/share/nginx/html/
EXPOSE 80
