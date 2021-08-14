FROM ubuntu:20.04

LABEL org.opencontainers.image.source https://github.com/ovrclk/diag-tools

RUN apt-get -y update

RUN apt-get install -y \
    iperf \
    curl
