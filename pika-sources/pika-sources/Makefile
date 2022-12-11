all:
	true

install:
	install -d $(DESTDIR)/
	cp -r etc $(DESTDIR)/
	mkdir -p $(DESTDIR)/etc/rc2.d
	mkdir -p $(DESTDIR)/etc/rc3.d
	chmod +x $(DESTDIR)/etc/init.d/steam-repos-fix
	ln -sf /etc/init.d/steam-repos-fix $(DESTDIR)/etc/rc2.d/S01steamreposfix
	ln -sf /etc/init.d/steam-repos-fix $(DESTDIR)/etc/rc3.d/S01steamreposfix
