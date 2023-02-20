FROM wordpress:6.0.3

RUN apt-get update
RUN apt-get install -y imagemagick
