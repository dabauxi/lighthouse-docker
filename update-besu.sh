#! /bin/bash

docker-compose pull besu
# stop and remove containers
yes | docker-compose rm -s -v besu
docker-compose up -d besu
