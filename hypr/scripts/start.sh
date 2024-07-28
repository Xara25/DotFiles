#!/usr/bin/env bash

/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &

# Background
swaybg --image /home/xara/Pictures/wallpapers/eclipse.jpg &

# applets
nm-applet &

# Bar
waybar &

# Notification
exec swayosd-server & 
