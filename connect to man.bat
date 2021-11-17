@ECHO OFF
netsh wlan connect name=MMN0026 ssid="MMN0026"
netsh interface ip set address "Wi-Fi" static 192.168.34.26 255.255.255.0 192.168.34.1
