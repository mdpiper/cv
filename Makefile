# Makefile for cv

cv = mpiper-cv


all:
	latexmk -pdf

cv:
	latexmk -pdf ${cv}

clean:
	latexmk -C
