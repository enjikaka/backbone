FROM node:latest
RUN mkdir -p /opt/app
WORKDIR /opt/app
ADD package.json /opt/app
RUN npm install
