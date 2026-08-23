#!/bin/bash

LIVEUSER="live"
if [ "$USER" = "$LIVEUSER" ]; then
  sudo -E calamares
else
    nyarchtour
    rm -rf ~/.config/autostart/start.desktop
fi

