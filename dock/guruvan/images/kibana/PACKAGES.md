### guruvan/kibana:20160123
Built: Thu Jan 28 07:42:08 UTC 2016

Image Size: 131.7 MB
#### Installed
Package | USE Flags
--------|----------
www-apps/kibana-bin-4.3.1 | ``
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
