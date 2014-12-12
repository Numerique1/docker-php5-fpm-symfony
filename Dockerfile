FROM php:5.6-fpm

RUN echo "date.timezone = Europe/Paris" >> /usr/local/etc/php/php.ini

RUN apt-get update -qq
RUN apt-get -qqy install php5-mysql

RUN echo "extension=pdo.so" >> /usr/local/etc/php/php.ini
RUN echo "extension=pdo_mysql.so" >> /usr/local/etc/php/php.ini


