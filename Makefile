CC=gcc
CFLAGS=-std=c99 -Wall -Wextra -Wpedantic -g
TARGET=dinesh

all: $(TARGET)

$(TARGET): $(TARGET).c
	$(CC) $(CFLAGS) -o $(TARGET) $(TARGET).c

clean:
	rm -rf $(TARGET)
