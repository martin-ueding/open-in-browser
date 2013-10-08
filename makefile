# Copyright © 2012-2013 Martin Ueding <dev@martin-ueding.de>
# Licensed under The GNU Public License Version 2 (or later)

all:

install:
	install -d "$(DESTDIR)/usr/bin/"
	install open-in-browser -t "$(DESTDIR)/usr/bin/"
