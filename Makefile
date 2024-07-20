TARGET = main

.PHONY: clean

${TARGET}: ${TARGET}.c
	${CC} $< -o $@

clean:
	rm -rf ${TARGET}