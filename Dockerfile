FROM nginx:latest
COPY index.html /us/share/nginx/html/index.html

EXPOSE 80