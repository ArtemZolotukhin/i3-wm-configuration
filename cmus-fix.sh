#!/bin/bash

mkdir -p ~/.config/cmus
echo "set output_plugin=alsa" > .config/cmus/autosave

echo "Warning! Now will started cmus. Please, enter in cmus :q to continue fixing\nPress enter to continue"
read
cmus
cat /usr/share/cmus/rc >> ~/.config/cmus/autosave
