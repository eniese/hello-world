build:
	as -o hello.o hello.s
	ld -o hello hello.o
	strip -s hello

clean:
	rm hello.o hello
