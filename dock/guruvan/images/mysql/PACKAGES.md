### guruvan/mysql:20160204
Built: Mon Feb  8 18:27:07 UTC 2016

Image Size: 356.1 MB
#### Installed
Package | USE Flags
--------|----------
app-admin/perl-cleaner-2.19 | ``
app-admin/python-updater-0.11 | ``
app-arch/tar-1.27.1-r2 | `acl nls (xattr) -minimal (-selinux) -static`
app-arch/xz-utils-5.0.8 | `nls threads -static-libs`
app-eselect/eselect-python-20111108 | ``
app-misc/mime-types-9 | ``
app-misc/pax-utils-1.0.3 | `-caps -python`
dev-db/mysql-5.6.28 | `openssl perl server -debug -embedded -extraengine -jemalloc -latin1 (-libressl) -profiling (-selinux) -static -static-libs -systemtap -tcmalloc {-test} -yassl`
dev-db/mysql-init-scripts-2.0-r1 | ``
dev-lang/perl-5.20.2 | `berkdb -debug -doc -gdbm -ithreads`
dev-lang/python-2.7.10-r1 | `hardened readline ssl threads (wide-unicode) xml (-berkdb) -build -doc -examples -gdbm -ipv6 -ncurses -sqlite -tk -wininst`
dev-lang/python-3.4.3-r1 | `hardened readline ssl threads xml -build -examples -gdbm -ipv6 -ncurses -sqlite -tk -wininst`
dev-lang/python-exec-2.0.1-r1 | ` `
dev-libs/expat-2.1.0-r5 | `unicode -examples -static-libs`
dev-libs/libaio-0.3.110 | `-static-libs {-test}`
dev-libs/libffi-3.0.13-r1 | `pax`
dev-libs/popt-1.16-r2 | `nls -static-libs`
dev-perl/DBD-mysql-4.32.0-r1 | `-embedded {-test}`
dev-perl/DBI-1.634.0 | `{-test}`
dev-perl/libintl-perl-1.200.0-r1 | ``
dev-perl/Net-Daemon-0.480.0-r1 | ``
dev-perl/PlRPC-0.202.0-r2 | ``
dev-perl/Test-Deep-0.110.0-r2 | `{-test}`
dev-perl/Text-Unidecode-0.40.0-r1 | ``
dev-perl/Unicode-EastAsianWidth-1.330.0-r1 | ``
dev-python/pyxattr-0.5.5 | `-doc {-test}`
net-misc/rsync-3.1.2 | `acl iconv xattr -ipv6 -static -stunnel`
perl-core/Data-Dumper-2.154.0 | ``
perl-core/File-Temp-0.230.400-r1 | ``
sys-apps/install-xattr-0.5 | ``
sys-apps/portage-2.2.26 | `(ipc) (xattr) -build -doc -epydoc (-selinux)`
sys-apps/sandbox-2.10-r1 | `(-multilib)`
sys-apps/texinfo-5.2 | `nls -static`
sys-libs/db-4.8.30-r2 | `cxx -doc -examples -java -tcl {-test}`
sys-process/procps-3.3.10-r1 | `nls unicode -modern-top -ncurses (-selinux) -static-libs -systemd {-test}`
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
