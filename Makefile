.PHONY: thesis.pdf clean

thesis.pdf:
	latexmk -pdf -pdflatex="pdflatex -interaction=nonstopmode" -use-make thesis.tex

clean:
	latexmk -CA
