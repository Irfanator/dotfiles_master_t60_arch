#!/usr/bin/env sh

# Terminate already running bar instances
killall -q compton

# Wait until the processes have been shut down
while pgrep -x compton >/dev/null; do sleep 1; done

# Launch bar1 and bar2
compton --config ~/.config/i3/compton.conf &

echo "Compton running.."
