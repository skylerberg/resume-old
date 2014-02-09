full:
	pdflatex main

anon:
	./setups/anon.sh macros.tex
	pdflatex main
	cp setups/default.tex macros.tex

concise:
	./setups/concise.sh macros.tex
	pdflatex main
	cp setups/default.tex macros.tex
clean:
	rm *.pdf *.aux *.log
	cp setups/default.tex macros.tex
