@ECHO OFF
netsh wlan connect name=ulsecure ssid="ulsecure"
netsh interface ip set address "Wi-Fi" dhcp