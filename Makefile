# Makefile for cv

cv = mpiper-cv


all: cv

cv:
	latexmk -pdf ${cv}

show:
	latexmk -pv -pdf ${cv}.pdf

clean:
	latexmk -c

cleaner:
	latexmk -C

.PHONY: clean cleaner
