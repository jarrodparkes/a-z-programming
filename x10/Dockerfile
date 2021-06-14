FROM java:9

LABEL maintainer="Jarrod Parkes parkesfjarrod@gmail.com"

ENV PATH "$PATH:/x10-2.6.0_linux_x86_64/bin/"

RUN apt-get update; \
    apt-get install -y g++; \
    mkdir x10-2.6.0_linux_x86_64; \
    wget https://downloads.sourceforge.net/project/x10/x10/2.6.0/x10-2.6.0_linux_x86_64.tgz; \
    tar -xzvf x10-2.6.0_linux_x86_64.tgz -C x10-2.6.0_linux_x86_64; \

    mkdir /src

WORKDIR /src
