### guruvan/bitcoincore:20160204
Built: Mon Feb  8 13:10:16 UTC 2016

Image Size: 167.5 MB
#### Installed
Package | USE Flags
--------|----------
app-arch/snappy-1.1.2-r1 | `-static-libs`
dev-libs/boost-1.56.0-r1 | `nls threads -context -debug -doc -icu -mpi -python -static-libs -tools`
dev-libs/leveldb-1.18-r1 | `snappy tcmalloc -static-libs`
dev-libs/libsecp256k1-0.0.0_pre20141212 | `-asm -doc -endomorphism -gmp {-test}`
dev-libs/openssl-1.0.2f | `asm tls-heartbeat zlib -bindist -gmp -kerberos -rfc3779 -sctp -static-libs {-test} -vanilla`
dev-util/google-perftools-2.0-r2 | `debug -largepages -minimal -static-libs {-test}`
net-p2p/bitcoind-0.10.2 | `wallet -bitcoin`
sys-libs/db-4.8.30-r2 | `cxx -doc -examples -java -tcl {-test}`
sys-libs/libunwind-1.1 | `-debug -debug-frame -libatomic -lzma -static-libs`
*manual install*: bitcoincore | https://github.com/bitcoin/bitcoin/
#### Inherited
Package | USE Flags
--------|----------
**FROM guruvan/bitcoincore** |
**FROM guruvan/bash** |
app-admin/eselect-1.4.4 | `-doc -emacs -vim-syntax`
app-arch/bzip2-1.0.6-r6 | `-static -static-libs`
app-portage/portage-utils-0.56 | `nls -static`
app-shells/bash-4.3_p42-r1 | `net nls (readline) -afs -bashlogger -examples -mem-scramble -plugins -vanilla`
dev-libs/iniparser-3.1-r1 | `-doc -examples -static-libs`
dev-libs/libpcre-8.38 | `bzip2 cxx readline recursion-limit (unicode) zlib -jit -libedit -pcre16 -pcre32 -static-libs`
net-misc/curl-7.45.0 | `ssl threads -adns -http2 -idn -ipv6 -kerberos -ldap -metalink -rtmp -samba -ssh -static-libs {-test}`
sys-apps/acl-2.2.52-r1 | `nls -static-libs`
sys-apps/attr-2.4.47-r2 | `nls -static-libs`
sys-apps/coreutils-8.23 | `acl nls (xattr) -caps -gmp -multicall (-selinux) -static -vanilla`
sys-apps/file-5.22 | `zlib -python -static-libs`
sys-apps/grep-2.21-r1 | `nls pcre -static`
sys-apps/sed-4.2.1-r1 | `acl nls (-selinux) -static`
sys-libs/ncurses-5.9-r5 | `cxx unicode -ada -debug -doc -gpm -minimal (-profile) -static-libs -tinfo -trace`
sys-libs/ncurses-5.9-r99 | `cxx unicode -ada -gpm -static-libs -tinfo`
sys-libs/readline-6.3_p8-r2 | `-static-libs -utils`
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
- [ ] Headers
- [ ] Static Libs

#### Included
- [x] Headers from guruvan/glibc
- [x] Static Libs from guruvan/glibc
