#!/bin/bash
#
# Starts a local nethermind node.

./Nethermind.Runner --config mainnet --Sync.SnapSync true --JsonRpc.Enabled true --JsonRpc.EnabledModules "Eth,Net,Admin" --JsonRpc.Host 0.0.0.0 --datadir data --Pruning.Mode "Full"