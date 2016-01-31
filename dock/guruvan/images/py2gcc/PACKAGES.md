### guruvan/py2gcc:20160123
Built: Thu Jan 28 07:11:22 UTC 2016

Image Size: 262.5 MB
#### Installed
Package | USE Flags
--------|----------
app-admin/python-updater-0.11 | ``
app-arch/bzip2-1.0.6-r6 | `-static -static-libs`
app-crypt/gnupg-2.0.28 | `bzip2 nls readline -doc -ldap -mta (-selinux) -smartcard -static -tools -usb`
app-crypt/pinentry-0.9.5 | `ncurses -caps -clipboard -emacs -gnome-keyring -gtk -qt4 -static`
app-eselect/eselect-lib-bin-symlink-0.1.1 | ``
app-eselect/eselect-pinentry-0.6 | ``
app-eselect/eselect-python-20111108 | ``
app-misc/mime-types-9 | ``
dev-db/sqlite-3.9.2 | `readline -debug -doc -icu -secure-delete -static-libs -tcl {-test} -tools`
dev-lang/python-2.7.10-r1 | `hardened readline sqlite ssl threads (wide-unicode) xml (-berkdb) -build -doc -examples -gdbm -ipv6 -ncurses -tk -wininst`
dev-lang/python-exec-2.0.1-r1 | ` `
dev-libs/expat-2.1.0-r5 | `unicode -examples -static-libs`
dev-libs/gmp-6.0.0a | `cxx -doc -pgo -static-libs`
dev-libs/libassuan-2.2.1 | `-static-libs`
dev-libs/libffi-3.0.13-r1 | `pax`
dev-libs/libgcrypt-1.6.3-r4 | `threads -doc -static-libs`
dev-libs/libgpg-error-1.19 | `nls -common-lisp -static-libs`
dev-libs/libksba-1.3.3 | `-static-libs`
dev-libs/libpcre-8.38 | `bzip2 cxx readline recursion-limit (unicode) zlib -jit -libedit -pcre16 -pcre32 -static-libs`
dev-libs/mpc-1.0.2-r1 | `-static-libs`
dev-libs/mpfr-3.1.3_p4 | `-static-libs`
dev-libs/pth-2.0.7-r3 | `-debug -static-libs`
dev-python/CacheControl-0.11.5 | `{-test}`
dev-python/certifi-2015.11.20 | ` `
dev-python/cffi-1.2.1 | `-doc {-test}`
dev-python/chardet-2.2.1 | ` `
dev-python/colorama-0.3.3 | `-examples`
dev-python/cryptography-1.0.2 | `(-libressl) {-test}`
dev-python/distlib-0.2.1 | ` `
dev-python/enum34-1.0 | `-doc`
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
dev-python/pyopenssl-0.14 | `-doc -examples`
dev-python/requests-2.8.1 | `{-test}`
dev-python/retrying-1.3.3 | ` `
dev-python/setuptools-18.4 | `{-test}`
dev-python/six-1.10.0 | `-doc {-test}`
dev-vcs/git-2.4.10 | `blksha1 curl gpg iconv nls pcre python threads webdav -cgi -cvs -doc -emacs -gnome-keyring -gtk -highlight -mediawiki -perl (-ppcsha1) -subversion {-test} -tk -xinetd`
sys-devel/binutils-2.25.1-r1 | `cxx nls zlib (-multislot) -multitarget -static-libs {-test} -vanilla`
sys-devel/binutils-config-4-r2 | ``
sys-devel/gcc-4.9.3 | `cxx hardened nls nptl openmp (-altivec) (-awt) -cilk -debug -doc (-fixed-point) -fortran -gcj -go -graphite (-libssp) (-multilib) (-multislot) -nopie -nossp -objc -objc`
sys-devel/gcc-config-1.7.3 | ``
sys-devel/make-4.1-r1 | `nls -guile -static`
sys-kernel/linux-headers-4.3 | ``
#### Inherited
Package | USE Flags
--------|----------
**FROM guruvan/bash** |
app-admin/eselect-1.4.4 | `-doc -emacs -vim-syntax`
app-portage/portage-utils-0.56 | `nls -static`
app-shells/bash-4.3_p42-r1 | `net nls (readline) -afs -bashlogger -examples -mem-scramble -plugins -vanilla`
dev-libs/iniparser-3.1-r1 | `-doc -examples -static-libs`
net-misc/curl-7.45.0 | `ssl threads -adns -http2 -idn -ipv6 -kerberos -ldap -metalink -rtmp -samba -ssh -static-libs {-test}`
sys-apps/acl-2.2.52-r1 | `nls -static-libs`
sys-apps/attr-2.4.47-r2 | `nls -static-libs`
sys-apps/coreutils-8.23 | `acl nls (xattr) -caps -gmp -multicall (-selinux) -static -vanilla`
sys-apps/file-5.22 | `zlib -python -static-libs`
sys-apps/sed-4.2.1-r1 | `acl nls (-selinux) -static`
sys-libs/ncurses-5.9-r5 | `cxx unicode -ada -debug -doc -gpm -minimal (-profile) -static-libs -tinfo -trace`
sys-libs/ncurses-5.9-r99 | `cxx unicode -ada -gpm -static-libs -tinfo`
sys-libs/readline-6.3_p8-r2 | `-static-libs -utils`
**FROM guruvan/openssl** |
app-misc/ca-certificates-20140927.3.17.2 | `cacert`
app-misc/c_rehash-1.7-r1 | ``
dev-libs/openssl-1.0.2e | `asm bindist tls-heartbeat zlib -gmp -kerberos -rfc3779 -sctp -static-libs {-test} -vanilla`
sys-apps/debianutils-4.4 | `-static`
sys-libs/zlib-1.2.8-r1 | `-minizip -static-libs`
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
- [ ] Headers
- [ ] Static Libs

#### Included
- [x] Headers from guruvan/glibc
- [x] Static Libs from guruvan/glibc
