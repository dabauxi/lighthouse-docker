#! /bin/bash

docker-compose pull nethermind
# stop and remove containers
docker-compose stop -t 60 nethermind && yes | docker-compose rm -v nethermind
docker-compose up -d nethermind
