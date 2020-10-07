SHELL := /bin/bash

FILES=$(wildcard *.lama)
ALL=$(sort $(FILES:.lama=.o))
LAMAC=lamac

.PHONY: all clean

all: Parser.o Lexer.o X86.o Stmt.o SM.o Manifest.o
	$(LAMAC) -I . -o lama-impl Driver.lama

Expr.o: State.o

Stmt.o: State.o Expr.o World.o

SM.o: State.o World.o Expr.o

X86.o: SM.o Manifest.o

Driver.o: Parser.o Stmt.o SM.o X86.o

Parser.o: Lexer.o

%.o: %.lama
	$(LAMAC) -I . -c $<

clean:
	rm -Rf *.s *.o *.i *~ *.html *.sm lama-impl

