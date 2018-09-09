FROM alpine:latest
MAINTAINER pwittchen
USER root

RUN wget https://download.java.net/java/early_access/alpine/9/binaries/openjdk-12-ea+9_linux-x64-musl_bin.tar.gz
RUN tar -xzvf *.tar.gz
RUN chmod +x jdk-12
RUN mv jdk-12 /usr/local/share
ENV JAVA_HOME=/usr/local/share/jdk-12
ENV PATH="$JAVA_HOME/bin:${PATH}"
RUN rm -rf *.tar.gz
