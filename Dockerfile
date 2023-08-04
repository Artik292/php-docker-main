ARG arch
FROM --platform=linux/arm64 alpine as build
FROM php:7.0-apache
COPY src/ /var/www/html
EXPOSE 80
