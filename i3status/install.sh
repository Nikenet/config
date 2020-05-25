#!/bin/sh

# TODO check dependencies

# add symbolic links

if [ -f ~/.config/i3/config ]; then
	mv -v ~/.config/i3/config ~/.config/i3status/config.old
fi

ln -s -v $(pwd)/config ~/.config/i3status/config
