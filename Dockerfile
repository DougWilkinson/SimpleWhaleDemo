
FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "jugler31415@docker.com"
