clock.pdf: clock.tex
	latexmk -pdf -xelatex clock.tex
clock-rim.pdf: clock-rim.tex
	latexmk -pdf -xelatex clock-rim.tex
clock-face.pdf: clock-face.tex
	latexmk -pdf -xelatex clock-face.tex
