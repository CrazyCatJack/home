objects	= project.o tina.h tina.c
projectx:$(objects)  
	gcc -o projectx $(objects)
all:projectx
