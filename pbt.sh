#! /bin/bash

pwd=$(pwd)
# so import pbt works
export PYTHONPATH="$pwd:$PYTHONPATH"
# so it finds only the plugins from the source
export PBT_PLUGINS_PATH="$pwd/plugins"

bin/pbt "$@"
