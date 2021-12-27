FROM continuumio/miniconda3

RUN conda create -n aligner -c conda-forge montreal-forced-aligner
SHELL ["/bin/bash", "--login", "-c"]
RUN conda activate aligner && pip install montreal-forced-aligner