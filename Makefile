SHELL := bash
.SHELLFLAGS := -eu -o pipefail -c
.DELETE_ON_ERROR:
MAKEFLAGS += --warn-undefined-variables
MAKEFLAGS += --no-builtin-rules

.PHONY: all
all: lgbtex.pdf lgbtex.png lgbtex-light.png

lgbtex.pdf lgbtex.png: lgbtex.tex
	pdflatex -shell-escape lgbtex.tex

.PHONY: clean
clean:
	rm -f lgbtex.aux lgbtex.log lgbtex.pdf lgbtex.png lgbtex-light.png

lgbtex-light.png: lgbtex.png
	convert lgbtex.png -background white -flatten lgbtex-light.png
