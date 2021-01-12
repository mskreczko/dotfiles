#!/usr/bin/bash

config_files=("vimrc" "tmux.conf")
for f in ${config_files[@]};
do
	cp $f "$HOME/.$f"
done