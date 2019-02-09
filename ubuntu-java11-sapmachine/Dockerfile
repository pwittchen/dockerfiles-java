FROM ubuntu:latest
MAINTAINER pwittchen
USER root

RUN apt-get update
RUN apt-get install software-properties-common -y
RUN apt-get install wget -y
RUN wget -q -O - https://dist.sapmachine.io/debian/sapmachine.key | apt-key add -
RUN echo "deb http://dist.sapmachine.io/debian/amd64/ ./" >> /etc/apt/sources.list
RUN apt-get update -y
RUN apt-get install sapmachine-11-jre -y
