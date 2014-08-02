TITLE=PresentationMattijsKorpershoek
SRCDIR=src
# without extension
MAINFILE=main

all:
	cd ${SRCDIR} && xelatex ${MAINFILE}.tex && mv ${MAINFILE}.pdf ../ && cd ../ && mv ${MAINFILE}.pdf ${TITLE}.pdf

clean:
	cd ${SRCDIR} && (rm -rf *.log; rm -rf *.out; rm -rf *.aux *.toc *.nav *.snm); cd ..

proper: clean
	rm ${TITLE}.pdf
