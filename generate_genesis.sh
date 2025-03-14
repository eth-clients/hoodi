#!/bin/bash

if [ ! -d metadata ]; then
  mkdir metadata
fi

# generate EL genesis
docker run --rm -it -u $UID -v $PWD:/data \
  -v $PWD/generator-config:/config --pull always \
  ethpandaops/ethereum-genesis-generator:pk910-bash-el-genesis-generator el

# generate CL genesis
docker run --rm -it -u $UID -v $PWD:/data \
  -v $PWD/generator-config:/config --pull always \
  ethpandaops/ethereum-genesis-generator:master cl
