#!/bin/bash

version=$1

docker run \
    fmxie1993/singlecellfusion-terra:${version}
    # -d \
    # -p 8885:8888 \
    # -v ${PWD}:/home/jovyan/work \
