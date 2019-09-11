# parity

PolySwarm test network using parity

# Development Network Setup

Sets up a development Ethereum environment, unifies some of the various scripts
we've had floating around in the early days.

This repo contains 10 private keys which will be seeded with ETH in
`genesis.json` and unlocked by default in the docker image and when running
locally. The password for all keyfiles is `password`.

**THESE KEY FILES ARE FOR TESTING/DEVELOPMENT PURPOSES ONLY, DO NOT USE WITH
REAL ETH/NCT OR FOR ANYTHING SENSITIVE**

## Docker Setup

Pull the `polyswarm/parity` docker image from the gitlab container registry, or build with
the provided `Dockerfile`. Run with `launch_parity_docker.sh`.

## Local Setup

TODO

## Customizing

TODO