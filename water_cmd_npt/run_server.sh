#!/bin/bash

#source /share/home/qiangao/installation/i-pi/env.sh

export OMP_NUM_THREADS=1

# cat input.xml | sed -e "s/<address> \([a-zA-Z_]\+\)/<address> \1/" > .tmp.xml
i-pi simulation.restart >& logfile &
# i-pi .tmp.xml >& logfile &
wait


