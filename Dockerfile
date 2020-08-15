FROM alpine:latest
MAINTAINER Nyukers <nyukers@gmail.com>

RUN apk --no-cache add --update bash 
#RUN apk add git && apk add npm && apk add py-pip
RUN apk add git npm py-pip
RUN rm -rf /var/cache/apk/*
