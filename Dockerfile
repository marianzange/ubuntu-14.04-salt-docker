FROM ubuntu:14.04
MAINTAINER Marian Zange <marian@crashpad.io>

RUN apt-get update && apt-get install -y curl build-essential
RUN curl -o install_salt.sh -L https://bootstrap.saltstack.com
RUN sh install_salt.sh -P git v2015.8.0rc5; exit 0