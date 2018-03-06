# Tracing running results (including erros)
```sh
ubuntu@sdnhubvm:~/github/RYU-Controller-App/ryu[22:33] (master)$
ryu-manager l2y.py 
Traceback (most recent call last):
      File "/usr/local/bin/ryu-manager", line 5, in <module>
          from pkg_resources import load_entry_point
        File "/usr/lib/python2.7/dist-packages/pkg_resources.py", line
      2749, in <module>
          working_set = WorkingSet._build_master()
        File "/usr/lib/python2.7/dist-packages/pkg_resources.py", line
      446, in _build_master
          return cls._build_from_requirements(__requires__)
        File "/usr/lib/python2.7/dist-packages/pkg_resources.py", line
      459, in _build_from_requirements
          dists = ws.resolve(reqs, Environment())
        File "/usr/lib/python2.7/dist-packages/pkg_resources.py", line
      632, in resolve
          raise VersionConflict(dist,req) # XXX put more info here
      pkg_resources.VersionConflict: (six 1.9.0
              (/usr/local/lib/python2.7/dist-packages),
              Requirement.parse('six>=1.10.0'))

ubuntu@sdnhubvm:~/github/RYU-Controller-App/ryu[22:36] (master)$ sudo
pip install --ignore-installed six
Downloading/unpacking six
  Downloading six-1.11.0-py2.py3-none-any.whl
  Installing collected packages: six
  Successfully installed six
  Cleaning up...
  ubuntu@sdnhubvm:~/github/RYU-Controller-App/ryu[22:36] (master)$ sudo
  pip uninstall  six
  Not uninstalling six at /usr/lib/python2.7/dist-packages, owned by OS
  ubuntu@sdnhubvm:~/github/RYU-Controller-App/ryu[22:36] (master)$ sudo
  ryu-manager ./l2y.py 
  Traceback (most recent call last):
        File "/usr/local/bin/ryu-manager", line 5, in <module>
            from pkg_resources import load_entry_point
          File "/usr/lib/python2.7/dist-packages/pkg_resources.py", line
        2749, in <module>
            working_set = WorkingSet._build_master()
          File "/usr/lib/python2.7/dist-packages/pkg_resources.py", line
        446, in _build_master
            return cls._build_from_requirements(__requires__)
          File "/usr/lib/python2.7/dist-packages/pkg_resources.py", line
        459, in _build_from_requirements
            dists = ws.resolve(reqs, Environment())
          File "/usr/lib/python2.7/dist-packages/pkg_resources.py", line
        632, in resolve
            raise VersionConflict(dist,req) # XXX put more info here
        pkg_resources.VersionConflict: (netaddr 0.7.15
                (/usr/local/lib/python2.7/dist-packages),
                Requirement.parse('netaddr>=0.7.18'))

        ubuntu@sdnhubvm:~/github/RYU-Controller-App/ryu[22:37] (master)$
        sudo pip install --upgrade netaddr
        Downloading/unpacking netaddr from
        https://pypi.python.org/packages/ba/97/ce14451a9fd7bdb5a397abf99b24a1a6bb7a1a440b019bebd2e9a0dbec74/netaddr-0.7.19-py2.py3-none-any.whl#md5=9e441c3b4c1ed10e1dbf541368242c03
          Downloading netaddr-0.7.19-py2.py3-none-any.whl (1.6MB): 1.6MB
                                                                   downloaded
                                                                   Installing
                                                                   collected
                                                                   packages:
                                                                   netaddr
                                                                     Found
                                                                   existing
                                                                   installation:
                                                                   netaddr
                                                                   0.7.15
                                                                       Uninstalling
                                                                   netaddr:
                                                                         Successfully
                                                                   uninstalled
                                                                   netaddr
                                                                   Successfully
                                                                   installed
                                                                   netaddr
                                                                   Cleaning
                                                                   up...
                                                                   ubuntu@sdnhubvm:~/github/RYU-Controller-App/ryu[22:37]
                                                                   (master)$
                                                                   sudo
                                                                   ryu-manager
                                                                   ./l2y.py 
                                                                   loading
                                                                   app
                                                                   ./l2y.py
                                                                   instantiating
                                                                   app
                                                                   ./l2y.py
                                                                   of
                                                                   L2Switch

```


