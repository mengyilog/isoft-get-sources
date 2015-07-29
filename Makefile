install:
	cp isoft_get_sources ${DEST}/usr/bin/
	chmod 775 ${DEST}/usr/bin/isoft_get_sources
clean:
	rm ${DEST}/usr/bin/isoft_get_sources

.PHONY: install clean
