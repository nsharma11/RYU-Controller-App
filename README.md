# ARPController
An ARP controller for detecting and correcting ```ARP``` poisoning attacks in an ```Software-Defined Networking (SDN)```

- Install ```ryu``` on your system by
```sh
sudo pip install ryu
```

- Resolved dependecies issues by
```sh
sudo pip install --upgrade six
sudo pip install --upgrade netaddr
```
- Install ARP Poison module
```sh
sudo apt-get install python-scapy
sudo pip install netifaces
```

# Changelog
### 2018-03-06

- Installed ARP Poisn module
- Fixed dependencies issues for RYU programs to execute on the Debian
based issues, error log can be traced in ```TraceLog.md```


### 2018-02-28

- Added ```push``` tool for easily upload modification02
- Remove redundant files
- Installed  ```ryu``` on ```debian-based OS```
