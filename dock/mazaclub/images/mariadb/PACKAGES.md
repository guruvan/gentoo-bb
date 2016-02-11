### mazaclub/mariadb:20160104
Built: Thu Feb 11 17:42:33 UTC 2016

Image Size: 215.2 MB
#### Installed
Package | USE Flags
--------|----------
app-admin/perl-cleaner-2.19 | ``
app-arch/bzip2-1.0.6-r6 | `-static -static-libs`
dev-db/mariadb-10.0.23 | `bindist openssl perl server -debug -embedded -extraengine -jemalloc -latin1 (-libressl) -odbc -oqgraph (-pam) -profiling (-selinux) -sphinx -static -static-libs -systemtap -tcmalloc {-test} (-tokudb) -xml -yassl`
dev-db/mysql-init-scripts-2.0-r1 | ``
dev-lang/perl-5.20.2 | `-berkdb -debug -doc -gdbm -ithreads`
dev-libs/libaio-0.3.110 | `-static-libs {-test}`
dev-perl/DBD-mysql-4.32.0-r1 | `-embedded {-test}`
dev-perl/DBI-1.634.0 | `{-test}`
dev-perl/Net-Daemon-0.480.0-r1 | ``
dev-perl/PlRPC-0.202.0-r2 | ``
dev-perl/TermReadKey-2.300.200-r1 | ``
dev-perl/Test-Deep-0.110.0-r2 | `{-test}`
dev-perl/Text-Unidecode-0.40.0-r1 | ``
dev-perl/Unicode-EastAsianWidth-1.330.0-r1 | ``
dev-perl/libintl-perl-1.200.0-r1 | ``
perl-core/Data-Dumper-2.154.0 | ``
perl-core/File-Temp-0.230.400-r1 | ``
sys-apps/texinfo-5.2 | `nls -static`
sys-process/procps-3.3.10-r99 | `nls -modern-top -ncurses (-selinux) -static-libs (-systemd) {-test}`
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
