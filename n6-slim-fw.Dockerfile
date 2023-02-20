FROM node:14.21.2-slim

RUN apt-get update
RUN apt-get install -y firewalld beep
RUN apt-get install -y imagemagick
