cat /dev/ttyS1 >> ~/vehinfo2.txt &
iperf -u -c 192.168.8.65 -b 20M -i 1 -t 1580 -p 5001 
#iperf -u -c 192.168.12.65 -b 100M -i 1 -t 580 -p 5003 &
#iperf -u -c 192.168.16.65 -b 100M -i 1 -t 580 -p 5004 
