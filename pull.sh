#!/bin/bash
# please put this shell script to the root of each node folder.
# this shell script for start up the docker-cluster designed in the one of linux server.
echo "==================== start pull docker container =========================="
cd /data/docker-portainer ; docker-compose pull ; docker-compose up -d ; docker image prune
echo "==================== end pull docker container   =========================="