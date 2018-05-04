# L2Controller for mitigating spoofing packets attack
An ARP controller for detecting and correcting spoofing packets (e.g. ICMP, ARP) attacks in an ```Software-Defined Networking (SDN)```

- Install ```ryu``` on your system by
```sh
sudo pip install ryu
```

- Install [Pox](https://github.com/noxrepo/pox) 

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

- For poisson distribution, use [numpy](https://docs.scipy.org/doc/numpy-1.14.0/reference/generated/numpy.random.poisson.html)

# Changelog
### 2018-05-04
- Numpy install guide
- Pox controller included

### 2018-04-18
- Scripts to lauch the controller and simulator

### 2018-03-06

- Installed ARP Poisn module
- Fixed dependencies issues for RYU programs to execute on the Debian
based issues, error log can be traced in ```TraceLog.md```


### 2018-02-28

- Added ```push``` tool for easily upload modification02
- Remove redundant files
- Installed  ```ryu``` on ```debian-based OS```
