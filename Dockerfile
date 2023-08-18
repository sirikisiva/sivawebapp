FROM nginx
LABEL name="siva krishna"
COPY index.html /usr/share/nginx/html/
COPY health.html /usr/share/nginx/html/
EXPOSE 80