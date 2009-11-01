#!/bin/bash
setxkbmap it &
xscreensaver -no-splash &
exec openbox-session
