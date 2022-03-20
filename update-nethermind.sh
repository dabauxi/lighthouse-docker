#! /bin/bash

docker-compose pull nethermind
# stop and remove containers
yes | docker-compose rm -s -v nethermind
docker-compose up -d nethermind
