FROM nginx
LABEL name=vikas
COPY project-html-template  /usr/share/nginx/html/
EXPOSE 80
