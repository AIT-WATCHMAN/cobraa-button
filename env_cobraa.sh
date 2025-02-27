#!/bin/sh
source /home/ph1lse/ratpac-setup/env.sh
COBRAAENV=/home/ph1lse/cobraa-button
PATH=$COBRAAENV:$PATH
PYTHONPATH=$COBRAAENV:$PYTHONPATH
export COBRAAENV PATH PYTHONPATH
function cobraa { python3 $COBRAAENV/cobraa.py $*; }
