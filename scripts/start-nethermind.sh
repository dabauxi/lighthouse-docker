#!/bin/bash
#
# Starts a local nethermind node.

cd /nethermind && ./Nethermind.Runner --JsonRpc.Enabled true --Pruning.Mode "Full"