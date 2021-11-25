clock.pdf: clock.tex
	latexmk -pdf -xelatex clock.tex
clock-rim.pdf: clock-rim.tex
	latexmk -pdf -xelatex clock-rim.tex
clock-face.pdf: clock-face.tex
	latexmk -pdf -xelatex clock-face.tex
diagrams.pdf: diagrams.tex
	latexmk -pdf -xelatex diagrams.tex
clean:
	latexmk -C
	rm -f hge.*pk
	rm -f hge.tfm
	rm -f hge.log
