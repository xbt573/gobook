all: main.tex
	pdflatex -shell-escape -halt-on-error main.tex

clean:
	rm -f main.aux main.dvi main.log main.out main.toc
	rm -rf _minted-main
