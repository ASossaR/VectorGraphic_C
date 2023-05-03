compilar:
	gcc Proyecto1.c -lm `pkg-config --cflags --libs sdl2` -o Proyecto1
	./Proyecto1
