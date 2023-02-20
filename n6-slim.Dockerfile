FROM node:19.6.0-bullseye-slim
 
RUN apt-get update -y
RUN apt-get install -y imagemagick
