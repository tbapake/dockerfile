FROM alpine:latest
RUN apt update && apt install apache2 -y
COPY index.html /var/www/html
CMD apachectl -DFOREGROUND
