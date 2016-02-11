### guruvan/redis:20160204
Built: Mon Feb  8 18:55:51 UTC 2016

Image Size: 13.47 MB
#### Installed
Package | USE Flags
--------|----------
dev-db/redis-3.0.4 | `jemalloc -tcmalloc {-test}`
dev-lang/lua-5.1.5-r3 | `deprecated -emacs -readline -static`
dev-libs/jemalloc-3.6.0 | `-debug -static-libs -stats`
#### Inherited
Package | USE Flags
--------|----------
**FROM guruvan/s6** |
dev-lang/execline-2.1.1.0 | `-static -static-libs`
dev-libs/skalibs-2.3.2.0 | `-doc -ipv6 -static-libs`
sys-apps/s6-2.1.3.0 | `-static`
*manual install*: entr-3.4 | http://entrproject.org/

#### Purged
- [x] Headers
- [x] Static Libs
