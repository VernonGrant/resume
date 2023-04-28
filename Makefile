.PHONY: build clean

build:
	pdflatex ./resume.tex

clean:
	rm ./*.{aux,log,pdf,toc}
