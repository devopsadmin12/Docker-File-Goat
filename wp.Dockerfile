FROM wordpress:6.7.1-php8.2-fpm

RUN apt-get update
RUN apt-get install -y imagemagick
