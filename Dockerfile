FROM ubuntu:18.04

RUN apt-get update && \
  apt-get install -y git wget && \
  wget https://github.com/spf13/hugo/releases/download/v0.16/hugo_0.16-1_amd64.deb && \
  dpkg -i hugo_0.16-1_amd64.deb
