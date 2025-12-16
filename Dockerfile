FROM php:8.2-fpm-alpine
RUN docker-php-ext-install mysqli
RUN sed -i 's/#LoadModule rewrite_module/LoadModule rewrite_module/' /etc/apache2/httpd.conf
COPY . /var/www/html/
