#!/bin/bash
# PyTorch environment script

# Setup PyTorch Enviroment
conda create -yn pytorch pip

# Install PyTorch
conda install -yn pytorch pytorch torchvision -c pytorch
