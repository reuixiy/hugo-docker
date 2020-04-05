FROM node:10.19.0-alpine

RUN apk update --no-cache && \
    apk upgrade --no-cache

RUN apk add git hugo python3

RUN rm -rf /var/cache/apk/*
