#!/bin/bash

cd ~/dotfiles/archlabs-i3-dotdrop/
dotdrop import ~/.Xresources ~/.xprofile ~/.Xauthority ~/.zshrc ~/.config/*

git add *

git commit -m "autodotdropbackup on: $(date +"%d-%b-%Y")"


git push origin master

echo all done