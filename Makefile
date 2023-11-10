# This runs when you do 'make'
main: main.c
	gcc main.c -o main.exe

# This runs when you do 'make clean'
clean:
	rm -f main.exe
