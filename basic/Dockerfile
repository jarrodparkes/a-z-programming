FROM opensuse

LABEL maintainer="Jarrod Parkes parkesfjarrod@gmail.com"

RUN zypper --non-interactive install wget tar gcc ncurses-devel xorg-x11-devel; \
    wget https://pilotfiber.dl.sourceforge.net/project/fbc/Binaries%20-%20Linux/FreeBASIC-1.05.0-linux-x86_64.tar.gz; \
    tar xzf FreeBASIC-1.05.0-linux-x86_64.tar.gz; \
    cd FreeBASIC-1.05.0-linux-x86_64; \
    ./install.sh -i; \
    mkdir /app

WORKDIR /app
