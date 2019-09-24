#!/bin/sh

set -e -x

parity --version
# hand over execution to parity
exec parity --config config.toml \
  --chain genesis.json \
  --network-id $NETWORK_ID
