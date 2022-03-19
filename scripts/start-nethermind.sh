#!/bin/bash
#
# Starts a local nethermind node.

cd /nethermind && ./Nethermind.Runner --JsonRpc.Enabled true  --JsonRpc.EnabledModules "Eth,Net" --JsonRpc.Host 0.0.0.0 --datadir data --Pruning.Mode "Full"