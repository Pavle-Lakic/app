TARGET = main

all: ${TARGET}

.PHONY: clean

${TARGET}: clean
	${CC} ${TARGET}.c ${CFLAGS} -o $@

clean:
	rm -rf ${TARGET}
