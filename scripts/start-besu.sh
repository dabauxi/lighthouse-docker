#!/bin/sh
#
# Starts a local fast-synced geth node.

exec besu --network=mainnet --rpc-http-enabled --rpc-http-host=0.0.0.0 --rpc-http-cors-origins=* --host-allowlist=* --data-path=/var/lib/besu --data-storage-format BONSAI