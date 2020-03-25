#!/bin/bash
# please put this shell script to the root of each node folder.
# this shell script for start up the docker-cluster designed in the one of linux server.
echo "==================== start down docker container =========================="
cd /data/docker && docker-compose down &&
cd /data/docker-smart && docker-compose down &&
cd /data/docker-basic && docker-compose down &&
cd /data/docker-portainer && docker-compose down &&
echo "==================== end down docker container   =========================="
