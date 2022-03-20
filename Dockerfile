FROM nginx:alpine
WORKDIR /usr/share/nginx/html
COPY /app .
ENTRYPOINT ./index.html