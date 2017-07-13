all: syllabus-ast1420.pdf

%.pdf: %.tex
	pdflatex $<
	pdflatex $<
	pdflatex $<
	- bash -c " ( grep Rerun $*.log && pdflatex $< ) || echo noRerun "
	- bash -c " ( grep Rerun $*.log && pdflatex $< ) || echo noRerun "

.PHONY: clean spotless

clean:
	$(RM) *.log *.aux *.dvi *.out *.bib
	$(RM) *~

spotless: clean
	$(RM) syllabus-ast1420.pdf
