all: hello clean

.PHONY: hello
hello: src/hello.c
	gcc -c src/hello.c
	gcc hello.o -o bin/hello

clean:
	rm *.o
