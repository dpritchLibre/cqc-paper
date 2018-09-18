#!/bin/bash

# usage: convert a pdf file with location given by $1 to a tif file with
# location given by $2
echo "gs -q -dNOPAUSE -dBATCH -sDEVICE=tiff24nc -r300x300 -sOutputFile=$2 $1"
gs -q -dNOPAUSE -dBATCH -sDEVICE=tiff24nc -r300x300 "-sOutputFile=$2" "$1"
