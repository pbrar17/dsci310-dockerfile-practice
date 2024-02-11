FROM quay.io/jupyter/r-notebook:2023-11-19

RUN conda install --quiet --yes \
    'altair=5.*.*' \
    'pandas=2.*.*'