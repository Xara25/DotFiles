#!/usr/bin/env bash

/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &

# Background
swaybg --image ~/ &

# applets
nm-applet &

# Bar
waybar &

# Notification
dunst 
