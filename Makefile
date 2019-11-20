PREFIX = /usr/local
BINDIR = $(PREFIX)/bin

options:
	@echo Build options for sclip
	@echo PREFIX = ${PREFIX}
	@echo BINDIR = ${BINDIR}

install:
	install -Dm755 sclip $(DESTDIR)$(BINDIR)/sclip

uninstall:
	rm -f $(DESTDIR)$(BINDIR)/sclip


.PHONY: options install uninstall
	
