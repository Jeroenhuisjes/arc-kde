PREFIX ?= /usr

all:

install:
	mkdir -p $(DESTDIR)$(PREFIX)/share
	cp -R \
		aurorae \
		color-schemes \
		konsole \
		konversation \
		Kvantum \
		plasma \
		wallpapers \
		yakuake \
		$(DESTDIR)$(PREFIX)/share

uninstall:
	-rm -rf $(DESTDIR)$(PREFIX)/share/aurorae/themes/Arc
	-rm -rf $(DESTDIR)$(PREFIX)/share/aurorae/themes/Arc-Dark
	-rm -r  $(DESTDIR)$(PREFIX)/share/color-schemes/Arc.colors
	-rm -r  $(DESTDIR)$(PREFIX)/share/color-schemes/ArcDark.colors
	-rm -r  $(DESTDIR)$(PREFIX)/share/konsole/Arc.colorscheme
	-rm -r  $(DESTDIR)$(PREFIX)/share/konsole/ArcDark.colorscheme
	-rm -rf $(DESTDIR)$(PREFIX)/share/konversation/themes/papirus
	-rm -rf $(DESTDIR)$(PREFIX)/share/konversation/themes/papirus-dark
	-rm -rf $(DESTDIR)$(PREFIX)/share/Kvantum/Arc
	-rm -rf $(DESTDIR)$(PREFIX)/share/Kvantum/ArcDark
	-rm -rf $(DESTDIR)$(PREFIX)/share/Kvantum/ArcDarker
	-rm -rf $(DESTDIR)$(PREFIX)/share/plasma/desktoptheme/Arc-Color
	-rm -rf $(DESTDIR)$(PREFIX)/share/plasma/desktoptheme/Arc-Dark
	-rm -rf $(DESTDIR)$(PREFIX)/share/plasma/look-and-feel/com.github.varlesh.arc-dark
	-rm -rf $(DESTDIR)$(PREFIX)/share/wallpapers/Arc
	-rm -rf $(DESTDIR)$(PREFIX)/share/wallpapers/Arc-Dark
	-rm -rf $(DESTDIR)$(PREFIX)/share/yakuake/skins/arc
	-rm -rf $(DESTDIR)$(PREFIX)/share/yakuake/skins/arc-dark

_get_version:
	$(eval VERSION := $(shell git show -s --format=%cd --date=format:%Y%m%d HEAD))
	@echo $(VERSION)

push:
	git push origin

release: _get_version push
	git tag -f $(VERSION)
	git push origin --tags

undo_release: _get_version
	-git tag -d $(VERSION)
	-git push --delete origin $(VERSION)


.PHONY: all install uninstall _get_version push release undo_release
