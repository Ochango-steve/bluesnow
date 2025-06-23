@echo off
start /MIN hostapd.exe hostapd.conf
start /MIN dnsmasq.exe -C dnsmasq.conf
php -S 0.0.0.0:80