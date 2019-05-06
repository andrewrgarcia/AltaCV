PROJECT=arg
# COVER=argletter
TEX=pdflatex

all:
	$(TEX) $(PROJECT).tex
	# $(TEX) $(COVER).tex

clean:
	rm -f *.aux *.out *.log
