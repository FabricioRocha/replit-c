# Very basic makefile from scratch
# Fabricio Rocha, jul 2020
#
# Generates a program called main from a supposedly existent main.c file
# which requires nothing else than the standard library and ncurses

P=main
OBJECTS=
CFLAGS= -g -O0 -Wall -std=c90
LDLIBS=`pkg-config --cflags --libs ncurses`
CC=gcc

$(P):$(OBJECTS)
