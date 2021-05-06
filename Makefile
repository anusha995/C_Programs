cproj.exe:main.o addition.o evenodd.o factorial.o multiply.o subtraction.o
	gcc -o cproj.exe main.o addition.o evenodd.o factorial.o multiply.o subtraction.o
main.o:main.c
	gcc -c main.c
additon.o:addition.c
	gcc -c addition.c
evenodd.o:evenodd.c
	gcc -c evenodd.c
factorial.o:factorial.c
	gcc -c factorial.c
multiply.o:multiply.c
	gcc -c multiply.c
subtraction.o:subtraction.c
	gcc -c subtraction.c
