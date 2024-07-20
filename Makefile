TARGET = main

all: ${TARGET}

.PHONY: clean

${TARGET}: clean ${TARGET}.h
	${CC} ${CFLAGS} ${LDFLAGS} ${TARGET}.c -o $@

clean:
	rm -rf ${TARGET}
