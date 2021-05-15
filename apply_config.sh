#!/bin/bash
set -x #echo on

# Xorg configuration (usefull for keyboard configuration) 
cp 00-keyboard.conf /etc/X11/xorg.conf.d/00-keyboard.conf 

# i3 config file
cp i3.config /home/vince/.i3/config 
