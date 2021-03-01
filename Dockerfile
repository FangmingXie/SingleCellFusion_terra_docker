# FROM us.gcr.io/broad-dsp-gcr-public/terra-jupyter-python:0.0.23
FROM cumulusprod/pegasus-terra:1.3

# # add all packages using pip3
# pip3 install requirements.txt

# # add SingleCellFusion
# WORKDIR = "/home/jupyter-user/"
# CMD [ "echo" "hello SingleCellFusion" ]
# git clone https://github.com/mukamel-lab/SingleCellFusion.git
# cd SingleCellFusion

# make sure checking out to Terra branch
COPY SingleCellFusion /home/jupyter-user/SingleCellFusion 



