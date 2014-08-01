FORMAT=pdf
NAME=fixedPointProcess
all:
	dot -T ${FORMAT} *.dot > ${NAME}.${FORMAT}
	pdfcrop ${NAME}.${FORMAT} ../${NAME}.${FORMAT}
