cat bibtex-* > allentries.bib
pdflatex main.tex ; bibtex main; pdflatex main.tex
pdflatex main.tex ; bibtex main; pdflatex main.tex ; evince main.pdf &

