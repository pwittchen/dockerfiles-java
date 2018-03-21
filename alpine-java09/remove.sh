#!/usr/bin/env bash
sudo docker rmi $(docker images | grep 'alpine-java9' | awk '{print $3}')
