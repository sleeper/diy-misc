#!/bin/bash

# Stop access point
systemctl stop hostapd

# turn off radio power
iwconfig wlan0 txpower off

# turn off wifi interface
#ifconfig wlan0 disable


