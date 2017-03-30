FROM ubuntu:16.10

MAINTAINER flynn <niceilm@naver.com>

RUN apt-get -y update && \
    apt-get -y install git nodejs npm curl && \
     npm install -g n && \
     n 6.10.0 && \
     npm install -g npm@3.10.10 && \
     curl https://install.meteor.com/ | sh

