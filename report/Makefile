DOCNAME=InternshipReportMattijsKorpershoek
all:
	pdflatex -output-directory out src/main.tex
	cp out/main.pdf ${DOCNAME}.pdf
clean:
	rm -rf out/*
biblio:
	bibtex out/main.aux
glossary:
	cd out && makeglossaries main; cd ..
