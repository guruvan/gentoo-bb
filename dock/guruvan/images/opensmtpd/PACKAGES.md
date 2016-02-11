### guruvan/opensmtpd:20160204
Built: Mon Feb  8 18:37:54 UTC 2016

Image Size: 23.38 MB
#### Installed
Package | USE Flags
--------|----------
dev-libs/libevent-2.0.22 | `ssl threads -debug -static-libs {-test}`
mail-mta/opensmtpd-5.7.3_p1 | `mta -pam`
net-libs/libasr-1.0.1 | ``
net-mail/mailbase-1.1 | `-pam`
sys-libs/db-4.8.30-r2 | `cxx -doc -examples -java -tcl {-test}`
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
