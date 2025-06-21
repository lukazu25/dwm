#!/bin/sh

xrandr --output eDP --mode 1920x1080
setxkbmap -layout us,ru,ge -option 'grp:alt_shift_toggle'
nitrogen --restore &
slstatus &
# Set Cursor
# export XCURSOR_SIZE=24
# export XCURSOR_THEME="Your Cursor"


while true; do
	# Log stderror to a file
	dwm 2>~/.dwm.log
	# No error logging
	#dwm >/dev/null 2>&1
done
