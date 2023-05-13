FROM wordpress:6.2-php8.2-fpm

RUN apt-get update
RUN apt-get install -y imagemagick
