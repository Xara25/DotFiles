#!/usr/bin/env bash

/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &

# Background
swww-daemon &
background.sh &

# applets
nm-applet &

# Bar
waybar &

# Notification
exec swayosd-server & 
