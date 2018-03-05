FROM node:8
MAINTAINER Jared Meyering <jared.meyering@gmail.com>

RUN npm install -g webpack webpack-dev-server yarn

RUN mkdir /app

WORKDIR /app
