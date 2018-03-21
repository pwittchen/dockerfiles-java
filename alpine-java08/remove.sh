#!/usr/bin/env bash
sudo docker rmi $(docker images | grep 'alpine-java8' | awk '{print $3}')
