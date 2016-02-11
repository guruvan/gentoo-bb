### mazaclub/nodejs:20160104
Built: Thu Feb 11 04:49:26 UTC 2016

Image Size: 30.74 MB
#### Installed
Package | USE Flags
--------|----------
app-misc/c_rehash-1.7-r1 | ``
app-misc/ca-certificates-20140927.3.17.2 | `cacert`
dev-libs/libuv-1.4.2 | `-static-libs`
dev-libs/openssl-1.0.2f | `asm tls-heartbeat zlib -bindist -gmp -kerberos -rfc3779 -sctp -static-libs {-test} -vanilla`
net-libs/http-parser-2.3 | `-static-libs`
sys-apps/debianutils-4.4 | `-static`
sys-libs/zlib-1.2.8-r1 | `-minizip -static-libs`
*manual_install*: net-libs/nodejs-0.12.6 | 
#### Inherited
Package | USE Flags
--------|----------
**FROM mazaclub/s6** |
dev-lang/execline-2.1.1.0 | `-static -static-libs`
dev-libs/skalibs-2.3.2.0 | `ipv6 -doc -static-libs`
sys-apps/s6-2.1.3.0 | `-static`
**FROM mazaclub/musl-libc** |
sys-libs/musl-1.1.12 | ``
**FROM mazaclub/busybox** |
sys-apps/busybox-1.24.1-r99 | `ipv6 make-symlinks static -debug -livecd -math -mdev (-pam) -savedconfig (-selinux) -sep-usr -syslog (-systemd)`
#### Purged
- [x] Headers
- [x] Static Libs
