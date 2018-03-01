# arc-forell
Heavily based on [horst3180's Arc Theme](https://github.com/horst3180/arc-theme),
a polished GTK theme with support for mutliple DEs.

This version aims to be simple and is made primarily with my personal use in
mind, and so some of the original DE support might be lacking.

Main changes include:
* Different colors (which should be easy enough to modify, should you wish to)
* Rounded corners removed
* Most borders removed (I find that colors and positioning provide enough
visual separations in most cases)

The goal is a flat and simple dark theme.

## Install
This theme can be installed by using `make` in this directory.
```
make install
```

Similarly, you can uninstall like this:
```
make uninstall
```

Or simply delete it from `/usr/share/themes`:
```
rm -rf "/usr/share/themes/arc-forell"
```

## Customize
Unlike the original Arc, this theme doesn't have any intermediary sass files to
make the build process simpler. You can customize the theme by editing
`gtk-3.0/gtk.css` for GTK3 and `gtk-2.0/gtkrc` for GTK2. In both of those
directories you'll also find an `assets.svg` file, containing various icons and
graphics.  You can regenerate the assets using the `render-assets.sh` script in
the appropriate directories, much like in the original Arc theme.

Hint: here's some of the primary colors I use (probably not an exhaustive list):
* #992525 — accents
* #c4c4c4 — foreground text
* #151517 — primary background color
* #101112 — secondary background color
* #1d1d21 — background color used for various input boxes and buttons
* #26262a — hover over buttons
