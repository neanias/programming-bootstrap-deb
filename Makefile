.PHONY: install

all:

install:
	install -d $(DESTDIR)/etc/apt/sources.list.d/
	install -m 0644 sources.list.d/programming-bootstrap.list \
		$(DESTDIR)/etc/apt/sources.list.d/
	install -d $(DESTDIR)/usr/share/programming-bootstrap/keys/
	install -m 0644 keys/gpg.key \
		$(DESTDIR)/usr/share/programming-bootstrap/keys/
