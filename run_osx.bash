#!/bin/bash -i
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
python3.8 $DIR/LPHK.py
conda deactivate
