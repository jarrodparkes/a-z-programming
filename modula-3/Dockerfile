FROM ubuntu:16.04

LABEL maintainer="Jarrod Parkes parkesfjarrod@gmail.com"

RUN apt-get update; \
    apt-get install -y wget tar gcc; \
    wget http://www.opencm3.net/releng/cm3-bin-core-AMD64_LINUX-5.8.6-REL.tgz; \
    mkdir /cm3-bin-core-AMD64_LINUX-5.8.6-REL; \
    tar -xzvf cm3-bin-core-AMD64_LINUX-5.8.6-REL.tgz -C /cm3-bin-core-AMD64_LINUX-5.8.6-REL; \
    cd cm3-bin-core-AMD64_LINUX-5.8.6-REL; \
    ./cminstall /usr/local/cm3

ENV PATH "$PATH:/usr/local/cm3/bin/"

WORKDIR /proj/src
