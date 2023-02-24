SHELL := /bin/bash
# Install es8336-dkms

DESTDIR=debian/es8336-dkms

install-core:
	install -dm755 $(DESTDIR)/usr/share/
	cp -R es8316-dkms $(DESTDIR)/usr/share/

install: install-core

uninstall:
	rm -R $(DESTDIR)/usr/share/es8316-dkms
