#!/bin/sh
#
# Start pruning of geth.

docker-compose stop geth && docker-compose run geth /root/scripts/prune-geth.sh