#!/bin/bash
wal -R
bluetoothctl power on
systemctl --user start mpris-proxy
xrdb -merge ~/.Xresources
redshift
nm-applet
xfce4-power-manager
syncthing -no-browser
redshift
imwheel -b 45
xfce4-power-manager
clipit
