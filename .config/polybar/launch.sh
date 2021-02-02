#!/bin/bash

## Add this to your wm startup file

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

polybar main -r -c "$HOME/.config/polybar/config" &

echo "Polybar launched..."
