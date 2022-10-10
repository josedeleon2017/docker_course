# base Node.js LTS image
FROM node:lts-alpine
# set the working directory
WORKDIR /usr/app
# copy the files to working directory
COPY ./ /usr/app
# install application modules
RUN npm install && npm cache clean --force