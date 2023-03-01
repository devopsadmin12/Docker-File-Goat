FROM node:19.7-bullseye-slim

RUN apt-get update
RUN apt-get install -y imagemagick
