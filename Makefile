target = devmem2 devmem2m
source = devmem2.c devmem2m.c

CC = g++ -Wall -pedantic

.PHONY: all
all: $(target)

.PHONY: clean
clean:
	rm -f $(target)

devmem2: devmem2.c
	$(CC) $< -o $@

devmem2m: devmem2m.c
	$(CC) $< -o $@
