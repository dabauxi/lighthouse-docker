#!/bin/sh
# Executes pruning of geth database.

exec geth --datadir ${GETH_DATA} snapshot prune-state