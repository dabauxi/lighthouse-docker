#!/bin/sh
#
# Starts a local fast-synced geth node.

/opt/besu/bin/besu --network=mainnet --rpc-http-enabled --rpc-http-host=0.0.0.0 --host-allowlist=* --data-path=/var/lib/besu --Xdata-storage-format=BONSAI