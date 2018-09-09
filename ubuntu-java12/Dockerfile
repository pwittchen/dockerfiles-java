FROM ubuntu:latest
MAINTAINER pwittchen
USER root

RUN apt-get update
RUN apt-get install software-properties-common -y
RUN apt-get install wget -y
RUN wget https://download.java.net/java/early_access/jdk12/10/GPL/openjdk-12-ea+10_linux-x64_bin.tar.gz
RUN tar -xzvf *.tar.gz
RUN mv jdk-12 /usr/local/share/
RUN rm *.tar.gz
ENV JAVA_HOME=/usr/local/share/jdk-12
ENV PATH="$JAVA_HOME/bin:$PATH"
