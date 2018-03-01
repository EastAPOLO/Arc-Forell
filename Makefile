TARGET = "Arc-Forell"
PREFIX = "/usr/share/themes"

install:
	mkdir -p $(PREFIX)/$(TARGET)/gtk-3.0/
	mkdir -p $(PREFIX)/$(TARGET)/gtk-2.0/

	cp ./index.theme $(PREFIX)/$(TARGET)/index.theme

	cp ./gtk-3.0/3.20/gtk.css $(PREFIX)/$(TARGET)/gtk-3.0/gtk.css
	cp -r ./gtk-3.0/3.20/assets $(PREFIX)/$(TARGET)/gtk-3.0/assets

	cp ./gtk-2.0/gtkrc $(PREFIX)/$(TARGET)/gtk-2.0/gtkrc
	cp ./gtk-2.0/main.rc $(PREFIX)/$(TARGET)/gtk-2.0/main.rc
	cp -r ./gtk-2.0/assets $(PREFIX)/$(TARGET)/gtk-2.0/assets
	cp -r ./gtk-2.0/menubar-toolbar $(PREFIX)/$(TARGET)/gtk-2.0/menubar-toolbar

uninstall:
	rm -rf $(PREFIX)/$(TARGET)
