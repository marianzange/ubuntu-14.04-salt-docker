FROM ubuntu:14.04
MAINTAINER Marian Zange <marian@crashpad.io>

RUN curl -o install_salt.sh -L https://bootstrap.saltstack.com
RUN sh install_salt.sh git v2015.8.0rc5
