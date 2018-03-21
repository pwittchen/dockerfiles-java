#!/usr/bin/env bash
sudo docker rmi -f $(docker images | grep 'alpine-java8' | awk '{print $3}')
