.PHONY: build clean

build:
	pdflatex ./example-c.tex

clean:
	rm ./*.{aux,log,pdf,toc}
