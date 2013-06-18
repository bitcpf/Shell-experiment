wlanconfig ath0 destroy
wlanconfig ath0 create wlandev wifi1 wlanmode ahdemo
ifconfig ath0 192.168.8.55
iwconfig ath0 essid 2.4GHz
iwconfig ath0 txpower 17
ifconfig ath0 up
#ifconfig ath0 mtu 1000
#iwconfig ath0 rts 2000
iwconfig ath0 channel 1 
iwconfig ath0 rate 6M fixed

wlanconfig ath1 destroy
wlanconfig ath1 create wlandev wifi0 wlanmode ahdemo
ifconfig ath1 192.168.10.55
iwconfig ath1 essid 5.8GHz
iwconfig ath1 txpower 10
ifconfig ath1 up
#ifconfig ath1 mtu 1000
#iwconfig ath1 rts 2000
iwconfig ath1 channel 40
iwconfig ath1 rate 6M fixed

wlanconfig ath2 destroy
wlanconfig ath2 create wlandev wifi2 wlanmode ahdemo
ifconfig ath2 192.168.12.55
iwconfig ath2 essid 450MHz
iwconfig ath2 txpower 18
ifconfig ath2 up
#ifconfig ath2 mtu 1000
#iwconfig ath2 rts 2000
iwconfig ath2 channel 3 
iwconfig ath2 rate 6M fixed

wlanconfig ath3 destroy
wlanconfig ath3 create wlandev wifi3 wlanmode ahdemo
ifconfig ath3 192.168.16.55
iwconfig ath3 essid 900MHz
iwconfig ath3 txpower 17
ifconfig ath3 up
#ifconfig ath3 mtu 1000
#iwconfig ath3 rts 2000
iwconfig ath3 channel 5 
iwconfig ath3 rate 6M fixed

