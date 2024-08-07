urxvtd -o -q -f &

xrdb -merge $HOME/.config/X11/.Xresources &

#Set CAPSLOCK to ESC
#setxkbmap -option 'caps:ctrl_modifier';xcape -e 'Caps_Lock=Escape'&
setxkbmap -option 'caps:swapescape'

xbindkeys

exec qtile start
