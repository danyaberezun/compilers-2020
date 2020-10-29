SHELL := /bin/bash

FILES=$(wildcard *.lama)
ALL=$(sort $(FILES:.lama=.o))
LAMAC=lamac

.PHONY: all clean

all: Parser.o Lexer.o X86.o Stmt.o SM.o Manifest.o
	$(LAMAC) -I . -o lama-impl Driver.lama

Parser.o: Lexer.o

Expr.o: State.o

Stmt.o: State.o Expr.o World.o

SM.o: State.o World.o Expr.o
<<<<<<< HEAD
=======

X86.o: SM.o Manifest.o
>>>>>>> 446de7f73f136a9037c03c5298f28abbbc3c95ea

%.o: %.lama
	$(LAMAC) -I . -c $<

clean:
	rm -Rf *.s *.o *.i *~ *.html *.sm lama-impl

