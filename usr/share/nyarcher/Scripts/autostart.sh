#!/bin/bash

LIVEUSER="live"
chmod -R 777 ~/.config/nyarch
chmod -x /usr/share/nyarcher/Scripts/autostart.sh
if [ "$USER" = "$LIVEUSER" ]; then
   sleep 2
   sh -c "pkexec calamares"
else
    nyarchtour
    rm -rf ~/.config/autostart/start.desktop
fi