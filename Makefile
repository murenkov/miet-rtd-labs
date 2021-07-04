build:
	pdflatex main.tex

read:
	zathura main.pdf &

optimize-images:
	leanify images/*/*

clean:
	git clean -fdx
