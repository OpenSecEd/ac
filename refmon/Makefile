.PHONY: all
all: slides.pdf

SRC+=		preamble.tex refmon.bib
SRC+=		contents.tex

slides.pdf: slides.tex ${SRC}


INCLUDE_MAKEFILES=../makefiles
include ${INCLUDE_MAKEFILES}/tex.mk
