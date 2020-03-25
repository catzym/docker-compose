#!/bin/bash
# please put this shell script to the root of each node folder.
# this shell script for start up the docker-cluster designed in the one of linux server.
echo "==================== start up docker container =========================="
cd /data/docker-portainer && docker-compose up -d &&
cd /data/docker-basic && docker-compose up -d &&
cd /data/docker-smart && docker-compose up -d &&
cd /data/docker && docker-compose up -d &&
echo "==================== end up docker container   =========================="
