#!/bin/bash

# push image
version=$1
docker push fmxie1993/singlecellfusion-terra:${version}

# save a copy of the Dockerfile
cp Dockerfile ./old/Dockerfile:${version}