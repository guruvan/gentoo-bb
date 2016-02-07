### guruvan/network-tools:20160123
Built: Sun Feb  7 06:10:02 UTC 2016

Image Size: 93.02 MB
#### Installed
Package | USE Flags
--------|----------
dev-libs/liblinear-210-r1 | `-blas`
net-analyzer/bwping-1.7-r1 | `ipv6`
net-analyzer/dnstracer-1.9-r1 | `ipv6`
net-analyzer/iftop-1.0_pre4 | ``
net-analyzer/netcat6-1.0-r2 | `ipv6 nls -bluetooth`
net-analyzer/nmap-7.01 | `ipv6 nls nse ssl (-libressl) -ncat -ndiff -nmap-update -nping (-system-lua) -zenmap`
net-analyzer/tcpdump-4.7.4 | `drop-root ipv6 ssl -samba -smi -suid {-test}`
net-analyzer/traceroute-2.0.20 | `-static`
net-dns/bind-tools-9.10.3_p2 | `ipv6 readline seccomp ssl urandom -doc -gost -gssapi -idn (-libressl) -xml`
net-libs/libpcap-1.7.4 | `ipv6 -bluetooth -canusb -dbus -netlink -static-libs`
net-misc/iputils-20121221-r1 | `ipv6 ssl -`
net-misc/openssh-7.1_p2 | `bindist hpn (pie) ssl -`
net-misc/socat-1.7.3.0 | `ipv6 readline ssl tcpd`
net-misc/telnet-bsd-1.2-r1 | `nls -xinetd`
net-misc/wget-1.16.3-r1 | `ipv6 nls pcre ssl zlib -debug -gnutls -idn -ntlm -static {-test} -uuid`
sys-apps/net-tools-1.60_p20141019041918-r1 | `nls -old-output (-selinux) -static`
sys-apps/shadow-4.1.5.1-r1 | `acl cracklib nls xattr -audit -pam (-selinux) -skey`
sys-apps/tcp-wrappers-7.6.22-r1 | `ipv6 -netgroups -static-libs`
sys-libs/cracklib-2.9.1-r1 | `nls zlib -python -static-libs {-test}`
sys-libs/libcap-ng-0.7.7 | `-python -static-libs`
sys-libs/libseccomp-2.1.1 | `-static-libs`
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
- [x] Headers
- [x] Static Libs
