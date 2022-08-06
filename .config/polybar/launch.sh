#!/usr/bin/env bash

# Terminate already running bar instances
# If all your bars have ipc enabled, you can use 
polybar-msg cmd quit
# Otherwise you can use the nuclear option:
# killall -q polybar

# Launch primary
echo "---" > /tmp/primary.log
echo "---" > /tmp/secondary.log
polybar primary 2>&1 > /tmp/primary.log & disown
polybar secondary 2>&1 > /tmp/secondary.log & disown

echo "Bars launched..."
