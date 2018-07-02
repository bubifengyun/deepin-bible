pdf:
	Rscript _render.R "bookdown::pdf_book"

gitbook:
	Rscript _render.R "bookdown::gitbook"

all:
	Rscript _render.R
