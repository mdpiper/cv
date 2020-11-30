# Makefile for cv

cv = mpiper-cv


all:
	latexmk -pdf

cv:
	latexmk -pdf ${cv}

show:
	open ${cv}.pdf -a Negative

clean:
	latexmk -c

cleaner:
	latexmk -C

.PHONY: clean cleaner
