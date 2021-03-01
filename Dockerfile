FROM us.gcr.io/broad-dsp-gcr-public/terra-jupyter-python:0.0.23

# WORKDIR = "/home/jupyter-user/"
# CMD [ "echo" "hello SingleCellFusion" ]


# git clone https://github.com/mukamel-lab/SingleCellFusion.git
# cd SingleCellFusion
COPY ./SingleCellFusion/* SingleCellFusion/



