.PHONY: all
all: slides.pdf

SRC+=		preamble.tex lvlltrl.bib
SRC+=		contents.tex

FIGURES+=	lattice.png qubes.png

slides.pdf: slides.tex ${SRC} ${FIGURES}

qubes.png:
	curl -o $@ https://www.qubes-os.org/attachment/wiki/QubesScreenshots/r2b2-kde-three-domains-at-work.png

qubes-macish.png:
	curl -o $@ https://www.qubes-os.org/attachment/wiki/QubesScreenshots/r32-xfce-desktop.png


.PHONY: clean
clean:
	${RM} slides.pdf

.PHONY: distclean
distclean:
	${RM} qubes.png qubes-macish.png


INCLUDE_MAKEFILES=../makefiles
include ${INCLUDE_MAKEFILES}/tex.mk
