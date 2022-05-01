#!/bin/sh
#
# Start pruning of geth.

docker-compose stop geth && docker-compose run --rm geth /root/scripts/prune-geth.sh