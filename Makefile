all:
	gcc -o xs -std=gnu11 xs.c
gdb:
	gcc -Wall -g3 -o xs -std=gnu11 xs.c
clean: 
	rm xs
