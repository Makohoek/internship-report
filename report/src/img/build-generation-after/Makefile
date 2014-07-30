FORMAT=pdf
NAME=build-generation-after
all:
	dot -T ${FORMAT} *.dot > ${NAME}.${FORMAT}
	pdfcrop ${NAME}.${FORMAT} ../${NAME}.${FORMAT}
