#!/bin/bash

BINDIR=$(dirname $0)

for src in $(ls -1 $BINDIR/*.md | grep -v README.md)
do
  dst=$(echo $src | sed 's/\.md$/.pdf/g') 
  echo "INFO: refreshing pdf file $dst" 
  rm -rf $dst && pandoc -N -s --pdf-engine=xelatex -V 'CJKmainfont=PingFang SC' -V mainfont=Palatino -V geometry:margin=1in $src -o $dst
  if [ $? == 0 ]; then
    echo "INFO: refreshed pdf file $dst with success" 
  else
    echo "ERROR: failed to refresh pdf file $dst" 
    exit 1
  fi
done
