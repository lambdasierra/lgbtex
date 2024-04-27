SHELL := bash
.SHELLFLAGS := -eu -o pipefail -c
.DELETE_ON_ERROR:
MAKEFLAGS += --warn-undefined-variables
MAKEFLAGS += --no-builtin-rules

.PHONY: all
all: logo.pdf

logo.pdf: logo.tex
	pdflatex -shell-escape logo.tex

.PHONY: clean
clean:
	rm -f logo.aux logo.log logo.pdf logo.png

