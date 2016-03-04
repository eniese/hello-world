build:
	as -o hello.o hello.s
	ld -o hello hello.o

clean:
	rm hello.o hello
