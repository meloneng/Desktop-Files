#!/bin/sh

xrandr --newmode "2560x1080_40.00"  147.10  2560 2680 2944 3328  1080 1081 1084 1105  -HSync +Vsync
xrandr --addmode HDMI-1 2560x1080_40.00
xrandr --output HDMI-1 --primary --mode 2560x1080_40.00 --pos 1920x0 --rotate normal --output DVI-D-1 --off --output VGA-1 --mode 1920x1080 --pos 0x0 --rotate normal
