FROM nginx:latest
WORKDIR /usr/share/nginx/html
COPY /app .
ENTRYPOINT ./index.html
