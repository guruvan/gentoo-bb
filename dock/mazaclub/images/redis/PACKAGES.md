### mazaclub/redis:20160104
Built: Thu Feb 11 17:57:57 UTC 2016

Image Size: 7.709 MB
#### Installed
Package | USE Flags
--------|----------
dev-db/redis-3.0.4 | `jemalloc -tcmalloc {-test}`
dev-lang/lua-5.1.5-r3 | `deprecated -emacs -readline -static`
dev-libs/jemalloc-3.6.0 | `-debug -static-libs -stats`
#### Inherited
Package | USE Flags
--------|----------
**FROM mazaclub/s6** |
dev-lang/execline-2.1.1.0 | `-static -static-libs`
dev-libs/skalibs-2.3.2.0 | `-doc -ipv6 -static-libs`
sys-apps/s6-2.1.3.0 | `-static`
**FROM mazaclub/musl** |
sys-libs/musl-1.1.12 | ``
**FROM mazaclub/busybox** |
sys-apps/busybox-1.24.1-r99 | `make-symlinks static -debug -ipv6 -livecd -math -mdev (-pam) -savedconfig (-selinux) -sep-usr -syslog (-systemd)`
#### Purged
- [x] Headers
- [x] Static Libs
