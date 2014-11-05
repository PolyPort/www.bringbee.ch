#!/bin/bash

for d in `ls -d  ./*/`
do
  ( cd $d &&  /Applications/ImageOptim.app/Contents/MacOS/ImageOptim *.png )
done
