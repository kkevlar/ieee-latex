

all: main.pdf

main.pdf: main.tex
	pdflatex main.tex

clean:
	@-rm -f main.pdf
	@-rm -f main.log
	@-rm -f main.aux


