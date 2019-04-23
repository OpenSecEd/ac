SUBDIR+= 	intro-ac
SUBDIR+= 	ac-models

SUBDIR+= 	multi-level
SUBDIR+= 	covert-channels
SUBDIR+= 	multi-lateral

SUBDIR+= 	ac-structures
SUBDIR+= 	./refmon


INCLUDE_MAKEFILES=makefiles
include ${INCLUDE_MAKEFILES}/subdir.mk
