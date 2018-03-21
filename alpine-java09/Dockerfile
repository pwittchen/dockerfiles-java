FROM alpine:latest
MAINTAINER pwittchen
USER root

RUN wget http://download.java.net/java/jdk9-alpine/archive/181/binaries/jdk-9-ea+181_linux-x64-musl_bin.tar.gz
RUN tar -xzvf *.tar.gz
RUN chmod +x jdk-9
RUN mv jdk-9 /usr/local/share
ENV JAVA_HOME=/usr/local/share/jdk-9
ENV PATH="$JAVA_HOME/bin:${PATH}"
RUN rm -rf *.tar.gz
