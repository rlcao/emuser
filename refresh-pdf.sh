#!/bin/bash

src=RongluCao-English.md
dst=RongluCao-English.pdf

rm -rf $dst && pandoc -N -s --pdf-engine=xelatex -V 'CJKmainfont=PingFang SC' -V mainfont=Palatino -V geometry:margin=1in $src -o $dst
