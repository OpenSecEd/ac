.PHONY: all
all: slides.pdf

SRC+=		slides.tex abstract.tex overview.bib
SRC+=		contents.tex

slides.pdf: ${SRC}

.PHONY: clean
clean:
	${RM} slides.pdf


INCLUDE_MAKEFILES=../makefiles
include ${INCLUDE_MAKEFILES}/tex.mk
