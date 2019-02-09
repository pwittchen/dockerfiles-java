FROM ubuntu:latest
MAINTAINER pwittchen
USER root

RUN apt-get update
RUN apt-get install software-properties-common -y
RUN apt-get install wget -y
RUN wget https://download.java.net/java/early_access/jdk13/7/GPL/openjdk-13-ea+7_linux-x64_bin.tar.gz
RUN tar -xzvf *.tar.gz
ENV JAVA_VERSION="jdk-13"
RUN mv $JAVA_VERSION /usr/local/share/
RUN rm *.tar.gz
ENV JAVA_HOME=/usr/local/share/$JAVA_VERSION
ENV PATH="$JAVA_HOME/bin:$PATH"
