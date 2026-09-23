CC ?= gcc
CFLAGS ?= -O2 -Wall -Wextra -Iinclude -g -D_GNU_SOURCE
LDFLAGS ?=
SRC = src/container.c src/cgroup.c src/mount.c src/util.c src/main.c
OBJ = $(SRC:.c=.o)
LIB_SRC = src/container.c src/cgroup.c src/mount.c src/util.c
LIB_OBJ = $(LIB_SRC:.c=.o)
BIN = ksvc
LIB = libksvc.a
PREFIX ?= /usr/local

all: $(BIN) $(LIB)

$(BIN): $(OBJ)
	$(CC) $(CFLAGS) -o $@ $^ $(LDFLAGS)

$(LIB): $(LIB_OBJ)
	ar rcs $@ $^

%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	rm -f $(OBJ) $(LIB_OBJ) $(BIN) $(LIB) examples/simple examples/demo

install: all
	mkdir -p $(PREFIX)/bin $(PREFIX)/lib $(PREFIX)/include
	cp $(BIN) $(PREFIX)/bin/
	cp $(LIB) $(PREFIX)/lib/
	cp include/ksvc.h $(PREFIX)/include/

test: all
	./$(BIN) --help | head -n 20
	@echo "--- test: host-root container (no rootfs) ---"
	./$(BIN) run -- /bin/sh -c 'echo hello_from_ksvc; hostname; ps -o pid,comm | head' || true
	@echo "test done"

examples/simple: examples/simple.c $(LIB)
	$(CC) $(CFLAGS) -o $@ $< -L. -lksvc

examples/demo: examples/demo.c $(LIB)
	$(CC) $(CFLAGS) -o $@ $< -L. -lksvc

# docker image (alpine, needs rootfs)
docker-build:
	docker build -t ksvc .

.PHONY: all clean install test docker-build
