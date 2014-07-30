FORMAT=pdf
NAME=hal-architecture
all:
	dot -T ${FORMAT} *.dot > ${NAME}.${FORMAT}
	pdfcrop ${NAME}.${FORMAT} ../${NAME}.${FORMAT}
