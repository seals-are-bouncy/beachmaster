OBJS = ${wildcard *.o} \
		${wildcard beach/*.o} \
		${wildcard updater/*.o}

all: beach updater

clean:
	rm -f ${OBJS} ./beach/beach ./updater/updater

beach:
	${MAKE} --no-print-directory -C ./beach/ clean
	${MAKE} --no-print-directory -C ./beach
.PHONY	: beach

updater:
	${MAKE} --no-print-directory -C ./updater/ clean
	${MAKE} --no-print-directory -C ./updater
.PHONY	: updater

install:
	${MAKE} --no-print-directory -C ./beach/ install
	${MAKE} --no-print-directory -C ./updater/ install
.PHONY	: install