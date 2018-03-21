#!/usr/bin/env bash
sudo docker rmi -f $(docker images | grep 'ubuntu-java10' | awk '{print $3}')
