### guruvan/python2:20160204
Built: Mon Feb  8 18:46:19 UTC 2016

Image Size: 125.1 MB
#### Installed
Package | USE Flags
--------|----------
app-admin/python-updater-0.11 | ``
app-arch/tar-1.27.1-r2 | `acl nls (xattr) -minimal (-selinux) -static`
app-eselect/eselect-python-20111108 | ``
app-misc/mime-types-9 | ``
app-misc/pax-utils-1.0.3 | `-caps -python`
dev-db/sqlite-3.9.2 | `readline -debug -doc -icu -secure-delete -static-libs -tcl {-test} -tools`
dev-lang/python-2.7.10-r1 | `hardened readline sqlite ssl threads (wide-unicode) xml (-berkdb) -build -doc -examples -gdbm -ipv6 -ncurses -tk -wininst`
dev-lang/python-exec-2.0.1-r1 | ` `
dev-libs/expat-2.1.0-r5 | `unicode -examples -static-libs`
dev-libs/libffi-3.0.13-r1 | `pax`
dev-libs/popt-1.16-r2 | `nls -static-libs`
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
dev-python/pyxattr-0.5.5 | `-doc {-test}`
dev-python/requests-2.8.1 | `{-test}`
dev-python/retrying-1.3.3 | ` `
dev-python/setuptools-18.4 | `{-test}`
dev-python/six-1.10.0 | `-doc {-test}`
net-misc/rsync-3.1.2 | `acl iconv xattr -ipv6 -static -stunnel`
sys-apps/install-xattr-0.5 | ``
sys-apps/portage-2.2.26 | `(ipc) (xattr) -build -doc -epydoc (-selinux)`
sys-apps/sandbox-2.10-r1 | `(-multilib)`
#### Inherited
Package | USE Flags
--------|----------
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
- [x] Headers
- [x] Static Libs
