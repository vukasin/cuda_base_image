FROM nvcr.io/nvidia/tensorflow:22.03-tf2-py3
# RUN python3 -m pip install pycuda tensorrt
RUN python3 -m pip install nvidia-pyindex
RUN python3 -m pip install nvidia-tensorrt

