#!/bin/sh

feh --bg-scale ~/Downloads/wp.png
setxkbmap us,ru -option 'grp:caps_toggle'
~/.env/dwm/bar.sh &

while true; do
	# Log stderror to a file
	dwm 2>~/.dwm.log
	# No error logging
	#dwm >/dev/null 2>&1
done
