#! /bin/bash

docker-compose pull beacon_node validator_client
# stop and remove containers
docker-compose stop -t 180 beacon_node validator_client && yes | docker-compose rm -v beacon_node validator_client
docker-compose up -d beacon_node validator_client
