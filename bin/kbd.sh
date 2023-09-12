#!/bin/bash

DISPLAY=":0.0"
HOME=/home/tristan
XAUTHORITY=$HOME/.Xauthority
export DISPLAY XAUTHORITY HOME 

setxkbmap -option 'caps:ctrl_modifier';xcape -e 'Caps_Lock=Escape' &
