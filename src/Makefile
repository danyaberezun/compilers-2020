SHELL := /bin/bash

FILES=$(wildcard *.lama)
ALL=$(sort $(FILES:.lama=.o))
LAMAC=lamac

.PHONY: all clean

<<<<<<< HEAD
all: Parser.o Lexer.o X86.o Stmt.o SM.o Manifest.o
	$(LAMAC) -I . -o lama-impl Driver.lama

Parser.o: Lexer.o
=======
all: $(ALL)
>>>>>>> A02-straight-line-x86

Expr.o: State.o

Stmt.o: State.o Expr.o World.o

<<<<<<< HEAD
SM.o: State.o World.o Expr.o

X86.o: SM.o Manifest.o
=======
SM.o: State.o World.o 

X86.o: SM.o
>>>>>>> A02-straight-line-x86

%.o: %.lama
	$(LAMAC) -I . -c $<

clean:
	rm -Rf *.s *.o *.i *~ *.html *.sm lama-impl