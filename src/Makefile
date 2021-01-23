SHELL := /bin/bash

FILES=$(wildcard *.lama)
ALL=$(sort $(FILES:.lama=.o))
LAMAC=lamac

.PHONY: all clean

<<<<<<< HEAD
all: Parser.o Lexer.o X86.o SM.o Manifest.o
=======
all: Parser.o Lexer.o X86.o Stmt.o SM.o Manifest.o
>>>>>>> A05-control-flow-sm-x86
	$(LAMAC) -I . -o lama-impl Driver.lama

Parser.o: Lexer.o

Expr.o: State.o 

<<<<<<< HEAD
=======
Stmt.o: State.o Expr.o World.o 

>>>>>>> A05-control-flow-sm-x86
SM.o: State.o World.o Expr.o

X86.o: SM.o Manifest.o

%.o: %.lama
	$(LAMAC) -I . -c $<

clean:
	rm -Rf *.s *.o *.i *~ *.html *.sm lama-impl

