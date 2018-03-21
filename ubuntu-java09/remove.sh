#!/usr/bin/env bash
sudo docker rmi $(docker images | grep 'ubuntu-java9' | awk '{print $3}')
