CC=gcc
CFLAGS=-std=c99 -Wall -Wextra -Wpedantic
TARGET=dinesh
SRCDIR=src
SOURCES=$(SRCDIR)/dinesh.c

all: $(TARGET)

$(TARGET): $(SOURCES)
	$(CC) $(CFLAGS) -o $(TARGET) $(SOURCES)

clean:
	rm -rf $(TARGET)
