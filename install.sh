#!/bin/bash

#install conda

bash ~/Downloads/Anaconda3-2020.02-Linux-x86_64.sh &&


#run the init


./anaconda3/bin/conda init &&

#install jupyter-notebook

conda install -c conda-forge jupyterlab && echo done



