

all: main.pdf

main.pdf: main.tex
	pdflatex main
	sleep 1
	bibtex main
	sleep 1
	pdflatex main
	sleep 1
	pdflatex main


clean:
	@-rm -f main.pdf
	@-rm -f main.log
	@-rm -f main.aux
	@-rm -f main.bib
	@-rm -f main.blg
	@-rm -f main.bbl


