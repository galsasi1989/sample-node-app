FROM node:13.8.0-alpine

RUN apk update && \
    apk add git
