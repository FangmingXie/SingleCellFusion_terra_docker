#!/bin/bash

# before running this, make sure ${PWD} as write access to all users 
# open a jupyter notebook that can be accessed thru port 8888
version=$1

docker run \
    fmxie1993/singlecellfusion-terra:${version}

    # -d \
    # -p 8885:8888 \
    # -v ${PWD}:/home/jovyan/work \
