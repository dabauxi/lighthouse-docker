#! /bin/bash

docker-compose pull besu
# stop and remove containers
docker-compose stop -t 180 besu && yes | docker-compose rm -v besu
docker-compose up -d besu
