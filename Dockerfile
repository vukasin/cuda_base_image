FROM nvidia/cuda:11.4.0-cudnn8-runtime-ubuntu20.04

RUN apt-get update && apt-get install -y tini locales-all python3-dev python3-pip --no-install-recommends && apt-get clean && rm -rf /var/lib/apt/lists/*

# RUN python3 -m pip install pycuda tensorrt
RUN python3 -m pip install nvidia-pyindex
RUN python3 -m pip install nvidia-tensorrt
RUN python3 -m pip install nvidia-tensorflow
# RUN python3 -m pip install pycuda

