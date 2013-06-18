cat /dev/ttyS1 >>~/veh_info2.txt
iperf -u -c 192.168.18.65 -b 100M -i 0.5 -t 40 -p 5002
