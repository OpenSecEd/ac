.PHONY: all
all: slides.pdf

SRC+=		preamble.tex lvlltrl.bib
SRC+=		contents.tex
FIGURES+=	lattice.png

slides.pdf: slides.tex ${SRC} ${FIGURES}


INCLUDE_MAKEFILES=../makefiles
include ${INCLUDE_MAKEFILES}/tex.mk
