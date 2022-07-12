CC=gcc
CFLAGS:= -lm
source:= $(wildcard *.c) \
				 $(wildcard List/*.c)

obj:= $(source:.c=.o)

dft: $(obj)
	$(CC) $^ $(CFLAGS) -o $@
clean:
	rm $(obj)
