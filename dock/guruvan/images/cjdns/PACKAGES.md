### guruvan/cjdns:20160204
Built: Mon Feb  8 13:17:33 UTC 2016

Image Size: 37.53 MB
#### Installed
Package | USE Flags
--------|----------
net-misc/cjdns-20160128 | ` `
#### Inherited
Package | USE Flags
--------|----------
**FROM guruvan/cjdns** |
**FROM guruvan/nodejs** |
app-misc/ca-certificates-20140927.3.17.2 | `cacert`
app-misc/c_rehash-1.7-r1 | ``
dev-libs/libuv-1.4.2 | `-static-libs`
dev-libs/openssl-1.0.2f | `asm tls-heartbeat zlib -bindist -gmp -kerberos -rfc3779 -sctp -static-libs {-test} -vanilla`
net-libs/http-parser-2.3 | `-static-libs`
sys-apps/debianutils-4.4 | `-static`
sys-libs/zlib-1.2.8-r1 | `-minizip -static-libs`
*manual_install*: net-libs/nodejs-0.12.6 | 
**FROM guruvan/s6** |
dev-lang/execline-2.1.1.0 | `-static -static-libs`
dev-libs/skalibs-2.3.2.0 | `-doc -ipv6 -static-libs`
sys-apps/s6-2.1.3.0 | `-static`
*manual install*: entr-3.4 | http://entrproject.org/
**FROM guruvan/glibc** |
sys-apps/gentoo-functions-0.10 | ``
sys-libs/glibc-2.21-r1 | `hardened -debug -gd (-multilib) -nscd (-profile) (-selinux) -suid -systemtap -vanilla`
sys-libs/timezone-data-2015f | `nls -leaps`
**FROM guruvan/busybox** |
sys-apps/busybox-1.24.1 | `make-symlinks static -debug -ipv6 -livecd -math -mdev -pam -savedconfig (-selinux) -sep-usr -syslog -systemd`
#### Purged
- [x] Headers
- [x] Static Libs
