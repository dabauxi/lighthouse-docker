#!/bin/sh
#
# Starts a local fast-synced geth node.

DEFAULT_NETWORK=mainnet

if [ "$NETWORK" = "" ]; then
	NETWORK=$DEFAULT_NETWORK
fi

if [ "$DISABLE_SNAPSHOT" != "" ]; then
	SNAPSHOT_FLAG="--snapshot=false"
fi


if [ "$CACHE" != "" ]; then
	CACHE="--cache $CACHE"
fi


if [ "$START_GETH" != "" ]; then
	if [ "$NETWORK" != "$DEFAULT_NETWORK" ]; then
		exec geth --goerli --http --http.addr "0.0.0.0" --http.vhosts=* --http.api "eth,net" --ipcdisable $SNAPSHOT_FLAG $CACHE
	else
		exec geth --http --http.addr "0.0.0.0" --http.vhosts=* --http.api "eth,net" --ipcdisable $SNAPSHOT_FLAG $CACHE
	fi
fi
