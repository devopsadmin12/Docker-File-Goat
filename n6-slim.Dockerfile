FROM node:14.21.2-slim
 
RUN apt-get update -y
RUN apt-get install -y imagemagick
