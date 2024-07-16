#!/usr/bin/env bash

pgrep -af xfce-polkit &

# Background
swaybg --image ~/ &

# applets
nm-applet &

# Bar
waybar &

# Notification
dunst 
