#!/bin/bash

# docker is there only on banjo (some problems) or tabla (some problems) 

version=$1

docker build -t fmxie1993/singlecellfusion-terra:${version} .
