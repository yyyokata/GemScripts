#!/bin/bash
## dependence
# python -m pip install git+https://github.com/google/yapf.git@main
DEFAULT_ARGS="-i -p -r"
yapf ${DEFAULT_ARGS} ${@:1}

