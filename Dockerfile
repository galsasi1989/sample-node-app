FROM node:13.8.0-alpine

RUN echo 'http://dl-cdn.alpinelinux.org/alpine/latest-stable/community' >> /etc/apk/repositories && \
    apk update && \
    apk add git && \
    apk add --update docker openrc && \
    rc-update add docker boot
