FROM --platform=linux/arm64/v8 php:7.0-apache
COPY src/ /var/www/html
EXPOSE 80
