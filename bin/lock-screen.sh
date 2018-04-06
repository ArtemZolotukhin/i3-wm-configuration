#!/bin/bash
# dependencies:
#  i3lock, imagemagick, scrot 

# Take a screenshot
scrot /tmp/screen_locked.png

# pixellate it 10x
mogrify -colorspace Gray -blur 4x4 /tmp/screen_locked.png

# Lock screen dispaying this image.
i3lock -i /tmp/screen_locked.png
