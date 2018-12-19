#!/bin/bash
pandoc -N -s --pdf-engine=xelatex -V 'CJKmainfont=PingFang SC' -V mainfont=Palatino -V geometry:margin=1in RongluCao-English.md -o RongluCao-English.pdf
