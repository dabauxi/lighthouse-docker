#! /bin/bash

docker-compose pull beacon_node validator_client
# stop and remove containers
yes | docker-compose rm -s -v beacon_node validator_client
docker-compose up -d beacon_node validator_client