### guruvan/grafana:20160204
Built: Mon Feb  8 15:57:28 UTC 2016

Image Size: 54.13 MB
#### Installed
Package | USE Flags
--------|----------
*manual install*: grafana-2.6.0 | https://github.com/grafana/grafana/
#### Inherited
Package | USE Flags
--------|----------
**FROM guruvan/openssl** |
app-misc/ca-certificates-20140927.3.17.2 | `cacert`
app-misc/c_rehash-1.7-r1 | ``
dev-libs/openssl-1.0.2f | `asm bindist tls-heartbeat zlib -gmp -kerberos -rfc3779 -sctp -static-libs {-test} -vanilla`
sys-apps/debianutils-4.4 | `-static`
sys-libs/zlib-1.2.8-r1 | `-minizip -static-libs`
**FROM guruvan/s6** |
dev-lang/execline-2.1.1.0 | `-static -static-libs`
dev-libs/skalibs-2.3.2.0 | `-doc -ipv6 -static-libs`
sys-apps/s6-2.1.3.0 | `-static`
*manual install*: entr-3.4 | http://entrproject.org/
#### Purged
- [x] Headers
- [x] Static Libs
