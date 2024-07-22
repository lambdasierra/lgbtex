# LGBTeX

A typographic logo
inspired by [TeX](https://tug.org/)
and [LaTeX](https://www.latex-project.org/).

![LGBTQ+ logotype in the style of TeX and LaTeX](https://github.com/lambdasierra/lgbtex/assets/105090644/decce633-7807-4b16-b06c-dcf651a1f594)

## Downloads

* PDF: [lgbtex.pdf](https://github.com/lambdasierra/lgbtex/releases/download/v0.3.0/lgbtex.pdf)
* PNG with transparent background: [lgbtex.png](https://github.com/lambdasierra/lgbtex/releases/download/v0.3.0/lgbtex.png)
* PNG with white background: [lgbtex-light.png](https://github.com/lambdasierra/lgbtex/releases/download/v0.3.0/lgbtex-light.png)

## Background

For the full story, see [my blog post](https://www.lambdasierra.com/2024/lgbtex/).

Inspired by the logos of [TeX](https://tug.org/)
and related software such as [LaTeX](https://www.latex-project.org/)
and [BibTeX](https://www.bibtex.org/).

The code follows examples in 
[How to make text like the TeX/LaTeX logo?](https://tex.stackexchange.com/q/519789) (StackOverflow).

## Prerequisites

To build from source, you will need:

* a [TeX installation](https://www.tug.org/begin.html) for the `pdflatex` command
* [ImageMagick](https://imagemagick.org/) for the `convert` command
* [GNU Make](https://www.gnu.org/software/make/) or equivalent `make` command

## Build

To build from source,
`cd` to the top-level directory of this repository and run:

    make

The output files are:

* `lgbtex.pdf` - PDF
* `lgbtex.png` - PNG, black text with transparent background
* `lgbtex-light.png` - PNG, black text on white background

To remove the generated and temporary files, run:

    make clean

## License

<p xmlns:cc="http://creativecommons.org/ns#" xmlns:dct="http://purl.org/dc/terms/"><span property="dct:title">LGBTeX</span> by <a rel="cc:attributionURL dct:creator" property="cc:attributionName" href="https://www.lambdasierra.com/">Alessandra Sierra</a> is marked with <a href="https://creativecommons.org/publicdomain/zero/1.0/?ref=chooser-v1" target="_blank" rel="license noopener noreferrer" style="display:inline-block;">CC0 1.0<img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/cc.svg?ref=chooser-v1" alt=""><img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/zero.svg?ref=chooser-v1" alt=""></a></p> 
