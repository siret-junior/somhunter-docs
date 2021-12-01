ifeq ($(OS),Windows_NT)
    DEL_COMMAND := del
else
    DEL_COMMAND := rm
endif

all: dev-documentation.pdf

dev-documentation.pdf: dev-documentation.tex $(wildcard *.tex) $(wildcard img/*)
	latexmk -pdf dev-documentation

clean:
	$(DEL_COMMAND) -f pdfa.xmpi *.synctex* *.nlo *.nls *.ilg *.log *.dvi *.aux *.toc *.lof *.lot *.out *.bbl *.blg *.ind *.dix *.idx  *.fdb_latexmk *.fls
	$(DEL_COMMAND) -f dev-documentation.pdf
