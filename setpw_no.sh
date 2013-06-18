order=`cat /root/ept_201207_shell/order.txt`
echo $order
txp=`cat /root/ept_201207_shell/txp.txt | head -$order | tail -1`


iwconfig ath0 txpower $txp
iwconfig ath1 txpower $txp
iwconfig ath2 txpower $txp
iwconfig ath3 txpower $txp

if [ $order -ge 5 ]; then
      echo 1 >/root/ept_201207_shell/order.txt
              else
                  echo $(($order+1)) > order.txt
                  echo $(($order+1))
                  
                    fi
#echo $(($txp-1)) >  /root/ept_201207_shell/txp.txt
