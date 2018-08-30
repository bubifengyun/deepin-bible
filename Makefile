pdf:
	Rscript _render.R "bookdown::pdf_book"

gitbook:
	Rscript _render.R "bookdown::gitbook"

all:
	Rscript _render.R

wordcount:
	@texcount _book/deepin-bible.tex -inc          | awk '/total/ {getline; print "词数　　:",$$4}'
	@texcount _book/deepin-bible.tex -inc -char    | awk '/total/ {getline; print "字符数　:",$$4}'
	@texcount _book/deepin-bible.tex -inc -ch-only | awk '/total/ {getline; print "中文字数:",$$4}'
