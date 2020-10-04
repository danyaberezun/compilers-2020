SHELL := /bin/bash

FILES=$(wildcard *.lama)
ALL=$(sort $(FILES:.lama=.o))
LAMAC=lamac

.PHONY: all clean

all: $(ALL)

Expr.o: State.o Util.o

Stmt.o: State.o Expr.o World.o Util.o

SM.o: State.o World.o Expr.o

X86.o: SM.o

%.o: %.lama
	$(LAMAC) -I . -c $<

clean:
	rm -Rf *.s *.o *.i *~ *.html *.sm lama-impl

