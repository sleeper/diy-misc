#!/bin/bash

# Unblock wifi
rfkill unblock wifi

# turn on wifi interface.
ifconfig wlan0 up

# turn on wifi radio
iwconfig wlan0 txpower on

# Enable access point
sudo systemctl start hostapd

