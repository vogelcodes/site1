FROM nginx:latest

WORKDIR /app

COPY public/ /usr/share/nginx/html/
