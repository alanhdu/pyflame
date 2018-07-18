FROM ubuntu:14.04

RUN apt-get update && \
    apt-get install --yes \
        autoconf \
        automake \
        autotools-dev \
        g++ \
        libtool \
        make \
        pkg-config \
        software-properties-common

RUN add-apt-repository ppa:deadsnakes/ppa && \
    apt-get update && \
    apt-get install --yes python3.6-dev
