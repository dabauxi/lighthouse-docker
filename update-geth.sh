#! /bin/bash

docker-compose pull geth
# stop and remove containers
yes | docker-compose rm -s -v geth
docker-compose up -d geth
