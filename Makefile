# Makefile for cv

all:
	latexmk -pdf

clean:
	latexmk -C
	rm *.bbl
