#!/usr/bin/env sh

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -x polybar >/dev/null; do sleep 1; done

# Wal! (don't forget the wal)
wal -i ~/Pictures/Wallpapers/MaidsAndMaster.png

# Start the (damn) bar!
polybar --reload bottombar
