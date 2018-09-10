#!/bin/bash
set -e

export -f use_pytorch_dense_correspondence

exec "$@"

cd ~/code

source ~/code/config/setup_environment.sh

jupyter notebook --no-browser --port=8888 --ip=0.0.0.0
