.PHONY: all

BASE = RongluCao
EN = English
CH = Chinese
POSTFIX_PDF = pdf
POSTFIX_DOC = docx
POSTFIX_MD = md

OUTPUT_CH_PDF := $(BASE)-$(CH).$(POSTFIX_PDF)
OUTPUT_EN_PDF := $(BASE)-$(EN).$(POSTFIX_PDF)
OUTPUT_CH_DOC := $(BASE)-$(CH).$(POSTFIX_DOC)
OUTPUT_EN_DOC := $(BASE)-$(EN).$(POSTFIX_DOC)

FILES := $(OUTPUT_CH_PDF) $(OUTPUT_EN_PDF) $(OUTPUT_CH_DOC) $(OUTPUT_EN_DOC)

all: $(FILES)

$(OUTPUT_EN_PDF): $(BASE)-$(EN).$(POSTFIX_MD)
	pandoc -N -s --pdf-engine=xelatex -V 'CJKmainfont=PingFang SC' -V mainfont=Palatino -V geometry:margin=1in $^ -o $@

$(OUTPUT_CH_PDF): $(BASE)-$(CH).$(POSTFIX_MD)
	pandoc -N -s --pdf-engine=xelatex -V 'CJKmainfont=PingFang SC' -V mainfont=Palatino -V geometry:margin=1in $^ -o $@

$(OUTPUT_EN_DOC): $(BASE)-$(EN).$(POSTFIX_MD)
	pandoc -o $@ -f markdown -t $(POSTFIX_DOC) $^

$(OUTPUT_CH_DOC): $(BASE)-$(CH).$(POSTFIX_MD)
	pandoc -o $@ -f markdown -t $(POSTFIX_DOC) $^

clean: $(FILES)
	rm -rf $(FILES)

