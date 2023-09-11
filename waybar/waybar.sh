#!/usr/bin/env sh

killall -q waybar

# Respectfully awaiting process shutdown.
while pgrep -x waybar >/dev/null; do sleep 1; done

waybar
