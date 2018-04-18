#!/bin/bash

#sudo mn --custom ~/mininet/custom/myArpPoisoingTopo.py --topo mytopo --mac --switch ovsk --controller remote
sudo mn --custom ~/mininet/custom/myArpPoisoingTopo.py --topo mytopo --controller=remote,ip=127.0.0.1,port=6633

exit 0
