SHELL := /bin/bash

FILES=$(wildcard *.lama)
ALL=$(sort $(FILES:.lama=.o))
LAMAC=lamac

.PHONY: all clean

<<<<<<< HEAD
all: $(ALL)
=======
all: Parser.o Lexer.o X86.o Stmt.o SM.o Manifest.o
	$(LAMAC) -I . -o lama-impl Driver.lama

Parser.o: Lexer.o
>>>>>>> babaf409bb0b9c1c103275694320d1e1b5acabb6

Expr.o: State.o

Stmt.o: State.o Expr.o World.o

<<<<<<< HEAD
SM.o: State.o World.o 

X86.o: SM.o
=======
SM.o: State.o World.o Expr.o

X86.o: SM.o Manifest.o
>>>>>>> babaf409bb0b9c1c103275694320d1e1b5acabb6

%.o: %.lama
	$(LAMAC) -I . -c $<

clean:
	rm -Rf *.s *.o *.i *~ *.html *.sm lama-impl

