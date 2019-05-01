CC = gcc

all: say_hello

say_hello: hello.o
	@echo "compiling"
	${CC} hello.o -o hello

hello.o: hello.c
	${CC} -c hello.c

clean:
	@echo "cleaning" 
	rm *.o hello


