FROM nginx:latest
COPY */*.jar /usr/share/nginx/html/
EXPOSE 80
