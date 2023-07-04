@echo off
cls
color 4D
MODE 25,2
netsh interface set interface WI-FI disable
netsh interface set interface Ethernet disable
timeout /T 1
cls
color D4
netsh interface set interface Ethernet enable
netsh interface set interface WI-FI enable
timeout /T 1
cls
color 10
netsh interface set interface WI-FI disable
netsh interface set interface Ethernet disable
cls
netsh interface set interface Ethernet enable
netsh interface set interface WI-FI enable
color 81