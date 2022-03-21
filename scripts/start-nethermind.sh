#!/bin/bash
#
# Starts a local nethermind node.


if [ "$FULL_PRUNE" != "" ]; then
	PRUNING_FLAG='--Pruning.Mode "Full"'
fi


./Nethermind.Runner --config mainnet_pruned --JsonRpc.Enabled true  --JsonRpc.EnabledModules "Eth,Net" --JsonRpc.Host 0.0.0.0 --datadir data $PRUNING_FLAG