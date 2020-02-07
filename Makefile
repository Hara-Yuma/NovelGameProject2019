ビジュアルノベル制作班.pdf: main.pdf
	mv main.pdf ビジュアルノベル制作班.pdf

main.pdf: main.dvi
	dvipdfmx main.dvi

main.dvi: main.tex
	platex main.tex

clean:
	rm main.dvi main.log main.toc main.aux

