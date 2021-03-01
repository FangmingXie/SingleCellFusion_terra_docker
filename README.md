# SingleCellFusion docker container (for Terra)
Fangming Xie

Feb 28, 2021

This repo is to test a docker container wrapper for the package [SingleCellFusion](https://github.com/mukamel-lab/SingleCellFusion).


## Change log
### 0.0.4
(future) fix remaining issues about file paths.

### 0.0.3
Fixed issue: COPY the terra branch (not the master branch) of SingleCellFusion. 

### 0.0.2
Switched to [pegasus-terra](https://hub.docker.com/r/cumulusprod/pegasus-terra) as the base. Avoided downloading extra packages.

### 0.0.1
Added [SingleCellFusion](https://github.com/mukamel-lab/SingleCellFusion) using COPY.

### 0.0.0
The initial version. Inherited from and identical to the [terra-jupyter-python image](https://github.com/DataBiosphere/terra-docker/tree/master/terra-jupyter-python).
