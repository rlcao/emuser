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
pandoc -N -s --pdf-engine=xelatex -V 'CJKmainfont=PingFang SC' -V mainfont=Palatino -V geometry:margin=1in RongluCao-English.md -o RongluCao-English.pdf
# With index in front
# pandoc -N -s --toc --pdf-engine=xelatex -V CJKmainfont='PingFang SC' -V mainfont='Monaco' -V geometry:margin=1in RongluCao-English.md -o RongluCao-English.pdf
```


# references:
* https://github.com/Snailclimb/JavaGuide/blob/master/%E9%9D%A2%E8%AF%95%E5%BF%85%E5%A4%87/%E7%A8%8B%E5%BA%8F%E5%91%98%E7%9A%84%E7%AE%80%E5%8E%86%E4%B9%8B%E9%81%93.md
