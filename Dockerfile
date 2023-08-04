ARG arch
FROM --platform=linux/${arch} bounz/hgbe.base
FROM php:7.0-apache
COPY src/ /var/www/html
EXPOSE 80
