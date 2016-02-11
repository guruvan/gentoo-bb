### mazaclub/python2:20160104
Built: Thu Feb 11 17:50:49 UTC 2016

Image Size: 112.1 MB
#### Installed
Package | USE Flags
--------|----------
app-admin/python-updater-0.11 | ``
app-arch/bzip2-1.0.6-r6 | `-static -static-libs`
app-eselect/eselect-python-20111108 | ``
app-misc/mime-types-9 | ``
dev-db/sqlite-3.9.2 | `readline -debug -doc -icu -secure-delete -static-libs -tcl {-test} -tools`
dev-lang/python-2.7.10-r1 | `hardened ipv6 readline sqlite ssl threads (wide-unicode) xml (-berkdb) -build -doc -examples -gdbm -ncurses -tk -wininst`
dev-lang/python-exec-2.0.1-r1 | ` `
dev-libs/expat-2.1.0-r5 | `unicode -examples -static-libs`
dev-libs/libffi-3.0.13-r1 | `pax`
dev-python/CacheControl-0.11.5 | `{-test}`
dev-python/certifi-2015.11.20 | ` `
dev-python/cffi-1.2.1 | `-doc {-test}`
dev-python/chardet-2.2.1 | ` `
dev-python/colorama-0.3.3 | `-examples`
dev-python/cryptography-1.0.2 | `(-libressl) {-test}`
dev-python/distlib-0.2.1 | ` `
dev-python/enum34-1.0.4 | `-doc`
dev-python/html5lib-0.9999999 | `{-test}`
dev-python/idna-2.0 | ` `
dev-python/ipaddress-1.0.14 | ` `
dev-python/lockfile-0.11.0-r1 | `-doc {-test}`
dev-python/ndg-httpsclient-0.4.0 | ` `
dev-python/packaging-15.3-r2 | `{-test}`
dev-python/pip-7.1.2 | ` `
dev-python/ply-3.6-r1 | `-examples`
dev-python/progress-1.2 | ` `
dev-python/py-1.4.30 | `-doc {-test}`
dev-python/pyasn1-0.1.8 | `-doc`
dev-python/pycparser-2.14 | `{-test}`
dev-python/pyopenssl-0.15.1-r1 | `-doc -examples`
dev-python/requests-2.8.1 | `{-test}`
dev-python/retrying-1.3.3 | ` `
dev-python/setuptools-18.4 | `{-test}`
dev-python/six-1.10.0 | `-doc {-test}`
#### Inherited
Package | USE Flags
--------|----------
**FROM mazaclub/bash** |
app-admin/eselect-1.4.4 | `-doc -emacs -vim-syntax`
app-portage/portage-utils-0.56 | `nls -static`
app-shells/bash-4.3_p42-r1 | `net nls (readline) -afs -bashlogger -examples -mem-scramble -plugins -vanilla`
dev-libs/iniparser-3.1-r1 | `-doc -examples -static-libs`
dev-libs/libpcre-8.38 | `cxx readline recursion-limit (unicode) zlib -bzip2 -jit -libedit -pcre16 -pcre32 -static-libs`
net-misc/curl-7.45.0 | `ipv6 ssl threads -adns -http2 -idn -kerberos -ldap -metalink -rtmp -samba -ssh -static-libs {-test}`
sys-apps/attr-2.4.47-r99 | `nls -static-libs`
sys-apps/coreutils-8.23 | `nls xattr -acl -caps -gmp -multicall (-selinux) -static -vanilla`
sys-apps/file-5.22 | `zlib -python -static-libs`
sys-apps/grep-2.21-r1 | `nls pcre -static`
sys-apps/sed-4.2.1-r1 | `nls -acl (-selinux) -static`
sys-libs/ncurses-5.9-r5 | `cxx unicode (-ada) -debug -doc -gpm -minimal -profile -static-libs -tinfo -trace`
sys-libs/ncurses-5.9-r99 | `cxx unicode (-ada) -gpm -static-libs -tinfo`
sys-libs/readline-6.3_p8-r2 | `-static-libs -utils`
**FROM mazaclub/openssl** |
app-misc/c_rehash-1.7-r1 | ``
app-misc/ca-certificates-20140927.3.17.2 | `cacert`
dev-libs/openssl-1.0.2f | `asm bindist tls-heartbeat zlib -gmp -kerberos -rfc3779 -sctp -static-libs {-test} -vanilla`
sys-apps/debianutils-4.4 | `-static`
sys-libs/zlib-1.2.8-r1 | `-minizip -static-libs`
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
