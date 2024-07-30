#!/usr/bin/env bash

/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &

# applets
nm-applet &
blueman-applet &

# Bar
waybar &

# Notification
exec swayosd-server & 

# Background
swww-daemon &
exec $HOME/.config/hypr/scripts/background.sh &

