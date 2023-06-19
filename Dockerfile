FROM php:8.0-apache
COPY . /var/www/html
EXPOSE 80

# Install mysqli extension
RUN docker-php-ext-install mysqli
