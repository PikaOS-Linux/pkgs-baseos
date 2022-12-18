all:
	true

install:
	install -d $(DESTDIR)/
	cp -r usr $(DESTDIR)/
	cp -r etc $(DESTDIR)/
	mkdir -p $(DESTDIR)/etc/rc2.d
	mkdir -p $(DESTDIR)/etc/rc3.d
	chmod +x $(DESTDIR)/etc/init.d/amdgpu-pro-lib
	ln -sf /etc/init.d/amdgpu-pro-lib $(DESTDIR)/etc/rc2.d/S01amdgpu-pro-lib
	ln -sf /etc/init.d/amdgpu-pro-lib $(DESTDIR)/etc/rc3.d/S01amdgpu-pro-lib
