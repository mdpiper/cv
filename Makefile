# Makefile for cv

cv = mpiper-cv


all:
	latexmk -pdf

cv:
	latexmk -pdf ${cv}

show:
	open ${cv}.pdf

clean:
	latexmk -c

cleaner:
	latexmk -C

.PHONY: clean cleaner
