TARGET = main

.PHONY: clean

${TARGET}: ${TARGET}.c
	${CC} $< ${CFLAGS} -o $@

clean:
	rm -rf ${TARGET}