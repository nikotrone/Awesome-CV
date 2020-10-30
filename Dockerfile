FROM ubuntu:xenial
ENV DEBIAN_FRONTEND noninteractive


RUN apt-get update -q && apt-get install -qy \
    curl jq \
    texlive-full \
    python-pygments gnuplot \
    make git \
    wget \
    xzdec
    # \
    # && rm -rf /var/lib/apt/lists/*

# COPY . /tmp
WORKDIR /tmp