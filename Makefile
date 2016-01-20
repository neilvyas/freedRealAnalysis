all:
	rubber --pdf *.tex
	rubber --clean *.tex
	rm *.out
