#!/bin/bash

# compile report.pdf
# cd latex
# sh make.sh
# cd ..

# convert iPython file
cd iPython
ipython nbconvert --to html se-networks.ipynb # normal
# ipython nbconvert --to html --template basic se-networks.ipynb # very simple, no layouting
# ipython nbconvert --to html --template full se-networks.ipynb # normal
ipython nbconvert --to markdown se-networks.ipynb
ipython nbconvert --to latex se-networks.ipynb --post PDF
# ipython nbconvert --to latex --template article se-networks.ipynb --post PDF
# ipython nbconvert --to latex --template basic se-networks.ipynb --post PDF
# ipython nbconvert --to latex --template book se-networks.ipynb --post PDF
# ipython nbconvert --to slides se-networks.ipynb --post serve
ipython nbconvert --to python 
cd ..

