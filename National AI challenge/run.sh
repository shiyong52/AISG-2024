#!/bin/bash

jupyter nbconvert --execute eda.ipynb --to notebook --output eda_output.ipynb --ExecutePreprocessor.timeout=-1
