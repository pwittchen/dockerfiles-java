#!/usr/bin/env bash
sudo docker rmi -f $(docker images | grep 'ubuntu-java9' | awk '{print $3}')
