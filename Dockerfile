FROM jenkins:2.0-alpine

USER root

RUN apk add --no-cache  --repository http://dl-cdn.alpinelinux.org/alpine/latest-stable/main \
--repository  http://dl-cdn.alpinelinux.org/alpine/latest-stable/community docker
