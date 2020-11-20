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
>>>>>>> ff6a36ef87312498ac1836bb655c98ad46834c76

SM.o: State.o World.o Expr.o

X86.o: SM.o Manifest.o

%.o: %.lama
	$(LAMAC) -I . -c $<

clean:
	rm -Rf *.s *.o *.i *~ *.html *.sm lama-impl

