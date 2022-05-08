#!/bin/sh
#
# Start pruning of geth.

yes | docker-compose rm -s -v geth && docker-compose run --rm geth /root/scripts/prune-geth.sh