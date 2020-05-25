#!/bin/sh

# TODO check dependencies

# add symbolic links

if [ -f ~/.config/i3/config ]; then
	mv -v ~/.config/i3/config ~/.config/i3/config.old
fi

if [ -f ~/.config/i3/wallpaper.png ] ; then
	mv -v ~/.config/i3/wallpaper.png ~/.config/i3/wallpaper.png.old
fi

ln -s -v $(pwd)/config           ~/.config/i3/config
ln -s -v $(pwd)/../wallpaper.png ~/.config/i3/wallpaper.png
