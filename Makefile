all:
	rubber --pdf *.tex
	rubber --clean *.tex
	rm *.out

wipe:
	rm *.pdf
	rm *.pyc

CLASS = $(shell basename `pwd`)
sync:
	cp *.pdf ~/Google\ Drive/$(CLASS)
