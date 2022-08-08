#!/bin/bash

bib="$(pwd)/bib/"
if [ ! -d "$bib" ]
then
  echo "You need to clone the bib folder in $(pwd)"
  exit 1
fi

jupyter-book build $(pwd)
