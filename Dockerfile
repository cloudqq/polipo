#
# Dockerfile for polipo
# 2016/6/13
#

FROM alpine:3.3
MAINTAINER cloudqq <cloudqq@gmail.com>

RUN apk add -U build-base openssl \
    && wget https://github.com/jech/polipo/archive/master.zip -O polipo.zip \
    && unzip polipo.zip \
    && cd polipo-master \
    && make \
    && install polipo /usr/local/bin/ \
    && cd .. \
    && rm -rf polipo.zip polipo-master \
    && mkdir -p /usr/share/polipo/www /var/cache/polipo \
    && apk del build-base openssl \
    && rm -rf /var/cache/apk/*
