TARGET = main

all: ${TARGET}

.PHONY: clean

${TARGET}: clean
	${CC} ${TARGET}.c ${CFLAGS} -o $@

install: 
	install -d ${D}/home/main
	install -m 0755 ${S}/main ${D}/home/main/

clean:
	rm -rf ${TARGET}
