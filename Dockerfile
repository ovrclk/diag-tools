FROM ubuntu:20.04

LABEL org.opencontainers.image.source https://github.com/ovrclk/diag-tools

RUN apt-get -y update

RUN apt-get install -y \
    iperf \
    qperf \
    curl

RUN curl -s https://install.speedtest.net/app/cli/install.deb.sh | bash && \
    apt-get install speedtest

