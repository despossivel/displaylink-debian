#!/bin/bash

xrandr --setprovideroutputsource 1 0 && xrandr --setprovideroutputsource 2 0 && xrandr --output VIRTUAL1 --off --output DVI-1-0 --primary --auto --pos 0x0 --rotate normal --output DP1 --off --output HDMI2 --off --output HDMI1 --off --output eDP1 --off --output DVI-2-1 --auto --pos 1680x0 --rotate normal 
&& xrandr --output VIRTUAL1 --off --output DVI-1-0 --off --output DP1 --off --output HDMI2 --off --output HDMI1 --off --output eDP1 --primary --mode 1366x768 --pos 0x0 --rotate normal --output DVI-2-1 --off