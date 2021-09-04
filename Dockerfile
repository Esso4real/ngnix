FROM nginx:latest
COPY */target/*.jar /usr/share/nginx/html/
EXPOSE 80
