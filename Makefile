all: switchto

switchto: switchto.c
	gcc -static -o $@ $<

clean:
	rm -f test

