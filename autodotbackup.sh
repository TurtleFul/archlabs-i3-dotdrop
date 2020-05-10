#!/bin/bash

cd /home/archur/dotfiles/archlabs-i3-dotdrop/

sudo dotdrop import -f /home/archur/.Xresources /home/archur/.xprofile /home/archur/.Xauthority /home/archur/.zshrc /home/archur/.config/*

sudo git add *

sudoi git commit -m "autodotdropbackup on: $(date +"%d-%b-%Y") Nr: $(git rev-list --count HEAD)"

sudo git push origin master

cd

echo all done