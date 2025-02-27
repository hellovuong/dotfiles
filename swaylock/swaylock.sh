#!/bin/sh
su - vuong -c "env WAYLAND_DISPLAY=wayland-1 XDG_RUNTIME_DIR=/run/user/1000 swaylock -f -c 000000"
