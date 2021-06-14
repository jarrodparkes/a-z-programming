FROM ubuntu:14.04

LABEL maintainer="Jarrod Parkes parkesfjarrod@gmail.com"

RUN apt-get update; \
    apt-get install -y software-properties-common gcc libc6 pkg-config glib2.0 valac; \
    mkdir /src

WORKDIR /src
