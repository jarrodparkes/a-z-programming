FROM ubuntu:14.04

MAINTAINER Jarrod Parkes <parkesfjarrod@gmail.com>

RUN apt-get update; \
    apt-get install -y wget tar make unzip; \
    wget https://github.com/nulang/nu/archive/v2.2.2.zip; \
    unzip v2.2.2.zip; \
    cd nu-2.2.2; \
    ./ubuntu.sh; \
    make; \
    ./mininush tools/nuke; \
    ./mininush tools/nuke install; \
    mkdir /src

WORKDIR /src
