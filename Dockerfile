FROM quay.io/jupyter/r-notebook:2023-11-19

RUN conda install -y \
    python=3.11.5 \
    pandas=2.1.2 \
    ipykernel=6.26.0 \
    jupyter-book=0.15.1 \
    make
