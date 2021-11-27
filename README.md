# Master Project

This repository is about my project at the computer vision chair at University of Freiburg.

Here the goal is to measure robustness for a new model.


## How to setup virtaul environment:

This project is dependant on ```python=3.8```. These are the necessary steps to create the environment:

1. Install Anaconda/Miniconda
2. Create virtual environment:

    ```BASH
    conda create -n "mp" python=3.8
    ```

3. Install timm from convmixer:

    ```BASH
    conda activate mp
    cd convmixer/pytorch-image-models
    pip install -e .
    cd ../..
    ```
4. Install other requirements from the file:

    ```BASH
    pip install -r requirements.txt
    ```
