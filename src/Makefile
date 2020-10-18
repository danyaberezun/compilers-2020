SHELL := /bin/bash

FILES=$(wildcard *.lama)
ALL=$(sort $(FILES:.lama=.o))
LAMAC=lamac

.PHONY: all clean

all: Parser.o Lexer.o X86.o Stmt.o SM.o Manifest.o
	$(LAMAC) -I . -o lama-impl Driver.lama

Parser.o: Lexer.o

<<<<<<< HEAD
Expr.o: State.o

Stmt.o: State.o Expr.o World.o
=======
Expr.o: State.o 

Stmt.o: State.o Expr.o World.o 
>>>>>>> e882db85f3362146ffd6b8c65badb180495f82b9

SM.o: State.o World.o Expr.o

X86.o: SM.o Manifest.o

%.o: %.lama
	$(LAMAC) -I . -c $<

clean:
	rm -Rf *.s *.o *.i *~ *.html *.sm lama-impl

