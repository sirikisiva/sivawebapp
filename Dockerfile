FROM nginx
LABEL name="siva krishna"
COPY . /usr/share/nginx/html/
EXPOSE 80