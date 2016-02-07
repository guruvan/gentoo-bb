### guruvan/cadvisor:20160123
Built: Thu Feb  4 04:48:36 UTC 2016

Image Size: 35.43 MB
#### Installed
Package | USE Flags
--------|----------
*manual install*: cadvisor-0.20.2 | https://github.com/google/cadvisor/
#### Inherited
Package | USE Flags
--------|----------
**FROM guruvan/glibc** |
sys-apps/gentoo-functions-0.10 | ``
sys-libs/glibc-2.21-r1 | `hardened -debug -gd (-multilib) -nscd (-profile) (-selinux) -suid -systemtap -vanilla`
sys-libs/timezone-data-2015f | `nls -leaps`
**FROM guruvan/busybox** |
sys-apps/busybox-1.24.1 | `make-symlinks static -debug -ipv6 -livecd -math -mdev -pam -savedconfig (-selinux) -sep-usr -syslog -systemd`
#### Purged
- [x] Headers
- [x] Static Libs
