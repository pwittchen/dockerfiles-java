#!/usr/bin/env bash
sudo docker rmi -f $(docker images | grep 'ubuntu-java11' | awk '{print $3}')
