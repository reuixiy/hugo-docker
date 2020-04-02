FROM node:10.19.0-alpine

RUN apk update

RUN apk add git hugo python3
