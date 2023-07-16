abc.exe:big.o main.o fact.o
	gcc -o abc.exe big.o main.o fact.o

big.o:big.c
	gcc -c big.c

main.o:main.c
	gcc -c main.c

fact.o:fact.c
	gcc -c fact.c

