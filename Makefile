SUBDIR+= 	intro-ac
SUBDIR+= 	ac-models
SUBDIR+= 	ac-structures
SUBDIR+= 	covert-channels

SUBDIR+=	./lvlltrl
SUBDIR+= 	./refmon


INCLUDE_MAKEFILES=makefiles
include ${INCLUDE_MAKEFILES}/subdir.mk
