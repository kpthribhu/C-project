ABC.exe:main.o big2.o fact.o rev.o pal.o big3.o sum2.o fibanaci.o sort.c
	gcc -o ABC.exe main.o big2.o fact.o rev.o pal.o big3.o sum2.o fibanaci.o sort.c

main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
fact.o:fact.c
	gcc -c fact.c
rev.o:rev.c
	gcc -c rev.c
pal.o:pal.c
	gcc -c pal.c
big3.o:big3.c
	gcc -c big3.c
sum2.o:sum2.c
	gcc -c sum2.c
fibanaci.o:fibanaci.c
	gcc -c fibanaci.c
sort.o:sort.c
	gcc -c sort.c

clean:
	rm -rf *.o ABC.exe
