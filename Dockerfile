FROM quay.io/jupyter/r-notebook:2023-11-19

# Install JupterLab, Python, and Numpy
RUN conda install -y --quiet \
    jupyterlab=4.0.10 \
    numpy=1.26.3