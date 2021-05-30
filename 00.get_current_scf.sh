#!/bin/bash

# step1 - make sure the Dockerfile is good

# step2 - copy the latest SingleCellFusion package
rm -rf ./SingleCellFusion 

git clone https://github.com/mukamel-lab/SingleCellFusion.git
cd ./SingleCellFusion
git checkout terra_dev
cd ..

# scfdir="/cndd2/fangming/projects/SCF_package/branch_terra_dev/SingleCellFusion"
# cd $scfdir
# git pull
# cd -
# cp -r $scfdir ./

