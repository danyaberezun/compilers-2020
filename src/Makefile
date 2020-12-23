SHELL := /bin/bash

FILES=$(wildcard *.lama)
ALL=$(sort $(FILES:.lama=.o))
LAMAC=lamac

.PHONY: all clean

all: $(ALL)

Expr.o: State.o

Stmt.o: State.o Expr.o World.o

<<<<<<< HEAD
SM.o: State.o World.o Expr.o
=======
SM.o: State.o World.o 

X86.o: SM.o
>>>>>>> b330af8e8e2f961f0ae91394b159195f368127af

%.o: %.lama
	$(LAMAC) -I . -c $<

clean:
	rm -Rf *.s *.o *.i *~ *.html *.sm lama-impl

