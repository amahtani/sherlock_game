EXEC=sh13

all: sh13 

sh13: sh13.o
		gcc -o sh13 -I/usr/include/SDL2 sh13.c -lSDL2_image -lSDL2_ttf -lSDL2 -lpthread
		

sh13.o: sh13.c
		gcc -c sh13.c -Wall

clean :
	rm *.o

