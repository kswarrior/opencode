CC=gcc
CFLAGS=-O2 -Wall -Wextra -pedantic -std=c11 -pthread
TARGET=server
SRC=src/main.c

all: $(TARGET)

$(TARGET): $(SRC)
	$(CC) $(CFLAGS) -o $(TARGET) $(SRC)

clean:
	rm -f $(TARGET)

run: all
	./$(TARGET)

.PHONY: all clean run
