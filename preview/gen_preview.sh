#!/bin/bash

pdflatex preview.tex
convert -density 192 preview.pdf -quality 100 -layers flatten -border 2 -bordercolor black preview.png
rm preview.aux preview.log

