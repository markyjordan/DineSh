CC=gcc
CFLAGS=-std=c99 -Wall -Wextra -Wpedantic -g
TARGET=dinesh
SRC=dinesh.c
OBJ=dinesh.o
SRCDIR=src

all: $(TARGET)

$(TARGET): $(SRCDIR)/$(OBJ)
	$(CC) $^ -o $@

$(SRCDIR)/$(OBJ): $(SRCDIR)/$(SRC)
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	rm -rf $(SRCDIR)/$(OBJ) $(TARGET)
