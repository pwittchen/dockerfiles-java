#!/usr/bin/env bash
sudo docker rmi -f $(docker images | grep 'ubuntu-java8' | awk '{print $3}')
