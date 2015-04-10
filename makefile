process.o: fork.c
	gcc -c $<

all: fork.o
	ld $< -lc -macosx_version_min 10.10
	./a.out
