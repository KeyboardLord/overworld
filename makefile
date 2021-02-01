PRG=overworld.c
OUT=debugOverworld
OPT=-lncurses
DEP=

ROUT=Overworld

COM=gcc
RCOM=tcc

default: $(PRG)
	$(COM) $(PRG) -o $(OUT) $(OPT) $(DEP)

release: $(PRG)
	$(RCOM) $(PRG) -o $(ROUT) $(OPT) $(DEP)
