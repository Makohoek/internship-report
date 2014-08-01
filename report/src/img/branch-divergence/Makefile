FORMAT=pdf
NAME=branch-divergence
all:
	dot -T ${FORMAT} *.dot > ${NAME}.${FORMAT}
	pdfcrop ${NAME}.${FORMAT} ../${NAME}.${FORMAT}
