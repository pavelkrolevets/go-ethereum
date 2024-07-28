#!/bin/bash
rm -rf ./node1/geth/
echo "Cleaned node1"

../../build/bin/geth --datadir node1/ init genesis.json