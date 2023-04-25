all: principal geraos clean

principal: main.c bib.c
	gcc -c main.c bib.c

geraos: main.o bib.o
	gcc main.o bib.o -o main

clean:
	rm -rf *.o
