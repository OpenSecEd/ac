SUBDIR+= 	intro-ac
SUBDIR+= 	ac-models
SUBDIR+= 	multi-level
SUBDIR+= 	multi-lateral

SUBDIR+= 	covert-channels

SUBDIR+= 	ac-structures
SUBDIR+= 	./refmon


INCLUDE_MAKEFILES=makefiles
include ${INCLUDE_MAKEFILES}/subdir.mk
