#!/bin/bash
# please put this shell script to the root of each node folder.
# this shell script for stop the docker-cluster's containers designed in the one of linux server.
echo "==================== start stop docker container =========================="
docker stop portainer vlmcsd v2ray-client ngnix homebridge homeassistant qiandao oneindex
echo "==================== end stop docker container   =========================="