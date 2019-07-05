FROM node:8

WORKDIR /usr/src/app

COPY package.json .
RUN yarn install

COPY . .