ABC.exe:main.o multi.o AZ.o
	gcc -o ABC.exe main.o multi.o AZ.o

main.o:main.c
	gcc -c main.c
multi.o:multi.c
	gcc -c multi.c
AZ.o:AZ.c
	gcc -c AZ.c
