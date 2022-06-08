#!/usr/bin/env bash

# Terminate already running bar instances
# If all your bars have ipc enabled, you can use 
polybar-msg cmd quit
# Otherwise you can use the nuclear option:
# killall -q polybar

# Launch nav
echo "---" | tee -a /tmp/nav.log
polybar nav 2>&1 | tee -a /tmp/nav.log & disown

echo "Bars launched..."
