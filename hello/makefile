all: hello_import        

hello_import:./obj/hello.o
		gcc -shared -o ./lib/hello.so ./obj/hello.o

./obj/hello.o: ./include/hello.h ./source/hello.c
	gcc -c -o ./obj/hello.o ./source/hello.c

clean:
		rm -rf ./obj/*.o
