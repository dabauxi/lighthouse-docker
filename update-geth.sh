#! /bin/bash

docker-compose pull geth
# stop and remove containers
docker-compose stop -t 180 geth && yes | docker-compose rm -v geth
docker-compose up -d geth
