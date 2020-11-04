SHELL := /bin/bash

FILES=$(wildcard *.lama)
ALL=$(sort $(FILES:.lama=.o))
LAMAC=lamac

.PHONY: all clean

all: Parser.o Lexer.o X86.o Stmt.o SM.o Manifest.o Debug.o
	$(LAMAC) -I . -o lama-impl Driver.lama

Parser.o: Lexer.o Debug.o

Expr.o: State.o  Debug.o

Stmt.o: State.o Expr.o World.o  Debug.o

SM.o: State.o World.o Expr.o Debug.o

X86.o: SM.o Manifest.o Debug.o

%.o: %.lama
	$(LAMAC) -I . -c $<

clean:
	rm -Rf *.s *.o *.i *~ *.html *.sm lama-impl

