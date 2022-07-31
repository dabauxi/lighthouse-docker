#!/bin/bash
#
# Starts a local nethermind node.

./Nethermind.Runner \
  --config mainnet  \
  --Sync.SnapSync true \
  --JsonRpc.Enabled true \
  --JsonRpc.EnabledModules "Admin,Web3,Eth,Subscribe,Net" \
  --JsonRpc.Host 0.0.0.0 \
  --JsonRpc.Port 8545 \
  --datadir data \
  --Pruning.Mode "Full" \
  --Pruning.CacheMb "4096" \
  --Sync.AncientBodiesBarrier "11052984" \
  --Sync.AncientReceiptsBarrier "11052984" 
  --Sync.DownloadBodiesInFastSync true \
  --Sync.DownloadReceiptsInFastSync true \
  --HealthChecks.Enabled true \
  --HealthChecks.*
