FROM php:5.6-apache

# PHP extensions
RUN docker-php-ext-install mysqli pdo pdo_mysql

WORKDIR /var/www/html
EXPOSE 80

