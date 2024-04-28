SHELL := bash
.SHELLFLAGS := -eu -o pipefail -c
.DELETE_ON_ERROR:
MAKEFLAGS += --warn-undefined-variables
MAKEFLAGS += --no-builtin-rules

.PHONY: all
all: lgbtex.pdf

lgbtex.pdf: lgbtex.tex
	pdflatex -shell-escape lgbtex.tex

.PHONY: clean
clean:
	rm -f lgbtex.aux lgbtex.log lgbtex.pdf lgbtex.png
