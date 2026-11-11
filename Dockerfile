FROM nginx:stable-alpine

COPY colorGame.html /usr/share/nginx/html/index.html
COPY colorGame.html colorGame.css colorGame.js /usr/share/nginx/html/

EXPOSE 80
