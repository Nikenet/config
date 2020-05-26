#!/bin/sh

# TODO check dependencies

# add symbolic links

if [ -f ~/.config/i3/config ]; then
	mv -v ~/.tmux.conf ~/.tmux.conf.old
fi

ln -s -v $(pwd)/tmux.conf ~/.tmux.conf
