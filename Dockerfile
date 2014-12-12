FROM php:5.6-fpm

RUN echo "date.timezone = Europe/Paris" >> /usr/local/etc/php/php.ini
