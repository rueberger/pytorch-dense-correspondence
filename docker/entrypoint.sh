#!/bin/bash
set -e

function use_pytorch_dense_correspondence()
{
    source ~/code/config/setup_environment.sh
}

export -f use_pytorch_dense_correspondence

exec "$@"

cd ~/code

jupyter notebook --no-browser --port=8888 --ip=0.0.0.0
