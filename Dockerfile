FROM ubuntu:14.04
MAINTAINER Marian Zange <marian@crashpad.io>

RUN apt-get update && apt-get install -y wget
RUN wget -O - https://repo.saltstack.com/apt/ubuntu/ubuntu14/SALTSTACK-GPG-KEY.pub | apt-key add -
RUN deb http://repo.saltstack.com/apt/ubuntu/ubuntu14 trusty main
RUN apt-get update && apt-get install salt-minion