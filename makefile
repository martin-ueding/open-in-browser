# Copyright © 2012 Martin Ueding <dev@martin-ueding.de>

all:
	@echo "Nothing to do."

install:
	install -d "$(DESTDIR)/usr/bin/"
	install open-in-browser -t "$(DESTDIR)/usr/bin/"
