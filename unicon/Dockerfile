FROM ubuntu:14.04

LABEL maintainer="Jarrod Parkes parkesfjarrod@gmail.com"

ENV PATH "$PATH:/unicon/bin/"

RUN apt-get update; \
    apt-get install -y wget tar make build-essential zip; \
    wget https://unicon.sourceforge.io/dist/uni.zip; \
    unzip uni.zip; \
    cd unicon; \
    make Configure name=x86_64_linux; \
    make Unicon; \
    mkdir /src

WORKDIR /src
