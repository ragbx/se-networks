#!/bin/bash

pdflatex report.tex
biber report
pdflatex report.tex
pdflatex report.tex