#!/bin/bash

# Install Tensorflow Backend
conda create -yn keras pip
source activate keras
pip install --ignore-installed --upgrade https://storage.googleapis.com/tensorflow/linux/gpu/tensorflow_gpu-1.10.1-cp34-cp34m-linux_x86_64.whl

# Install Keras
pip install keras