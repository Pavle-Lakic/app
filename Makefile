TARGET = main

all: ${TARGET}

.PHONY: clean

${TARGET}: clean ${TARGET}.h
	${CC} ${TARGET}.c ${CFLAGS} -o $@

clean:
	rm -rf ${TARGET}
