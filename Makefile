CC=/usr/local/bin/clang
CFLAGS=-Wall -g

all:
	$(CC) ex1.c $(CFLAGS) -o ex1
	$(CC) ex3.c $(CFLAGS) -o ex3
	$(CC) ex4.c $(CFLAGS) -o ex4
	$(CC) ex5.c $(CFLAGS) -o ex5

clean:
	rm -rf ex1 ex3 ex4 ex5 ex6
