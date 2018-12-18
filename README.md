# Here is steps to convert a markdown document into PDF format
## Prerequisites
* Install Required Packages
```
brew install pandoc
```
* Install XeLaTeX 
Refer: http://www.texts.io/support/0001/

* Install macTex
http://tug.org/mactex/mactex-download.html

## Command to generate pdf from markdown
```
pandoc -N -s  --pdf-engine=xelatex -V CJKmainfont='PingFang SC' -V mainfont='Monaco' -V geometry:margin=1in RongluCao-English.md -o RongluCao-English.pdf
# With index in front
# pandoc -N -s --toc --pdf-engine=xelatex -V CJKmainfont='PingFang SC' -V mainfont='Monaco' -V geometry:margin=1in RongluCao-English.md -o RongluCao-English.pdf
```
