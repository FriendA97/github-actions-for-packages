# Your Dockerfile contents go here!
FROM nginx:1.17
COPY content ./usr/share/nginx/html . ./
