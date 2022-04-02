#!/bin/sh
#
# Starts a local fast-synced geth node.

/opt/besu/bin/besu --network=mainnet --rpc-http-enabled --rpc-http-api "WEB3,ETH,NET"--rpc-http-host=0.0.0.0 --rpc-http-cors-origins=* --host-allowlist=* --data-path=/var/lib/besu