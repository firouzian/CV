all:
	lualatex -interaction=nonstopmode CV.tex
	bibtex CV
	lualatex -interaction=nonstopmode CV.tex
