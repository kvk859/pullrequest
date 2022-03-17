final.exe:main.o big3.o fact.o fabi.o
	gcc -c final.exe main.o big3.o fact.o fabi.o
main.o:main.c
	gcc -c main.c
fact.o:fact.c
	gcc -c fact.c
big3.o:big3.c
	gcc -c big3.c
fabi.o:fabi.c
	gcc -c fabi.c

