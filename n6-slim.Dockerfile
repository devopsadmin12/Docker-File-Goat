FROM node:19.6.1-bullseye-slim
 
RUN apt-get update -y
RUN apt-get install -y imagemagick
