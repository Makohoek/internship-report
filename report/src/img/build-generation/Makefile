FORMAT=pdf
NAME=build-generation
all:
	dot -T ${FORMAT} *.dot > ${NAME}.${FORMAT}
	pdfcrop ${NAME}.${FORMAT} ../${NAME}.${FORMAT}
