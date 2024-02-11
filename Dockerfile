FROM quay.io/jupyter/r-notebook:2023-11-19

RUN conda install --quiet --yes \
    'altair=4.1.*'\
    'pandas=1.3.*'