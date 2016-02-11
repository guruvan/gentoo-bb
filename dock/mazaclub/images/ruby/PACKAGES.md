### mazaclub/ruby:20160104
Built: Thu Feb 11 18:07:57 UTC 2016

Image Size: 47.46 MB
#### Installed
Package | USE Flags
--------|----------
app-eselect/eselect-ruby-20151229 | ``
dev-lang/ruby-2.3.0 | `ipv6 rdoc readline ssl -berkdb -debug -doc -examples -gdbm -jemalloc -libressl -ncurses -rubytests -socks5 -xemacs`
dev-libs/gmp-6.0.0a | `cxx -doc -pgo -static-libs`
dev-libs/libffi-3.0.13-r1 | `pax`
dev-libs/libyaml-0.1.6 | `-doc -examples -static-libs {-test}`
dev-ruby/did_you_mean-1.0.0 | `{-test}`
dev-ruby/json-1.8.3 | `-doc {-test}`
dev-ruby/minitest-5.8.3 | `-doc {-test}`
dev-ruby/net-telnet-0.1.1-r1 | `-doc {-test}`
dev-ruby/power_assert-0.2.6 | `-doc {-test}`
dev-ruby/rake-10.4.2 | `-doc {-test}`
dev-ruby/rdoc-4.2.1 | `-doc {-test}`
dev-ruby/rubygems-2.5.1 | `-server {-test}`
dev-ruby/test-unit-3.1.5-r1 | `-doc {-test}`
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
