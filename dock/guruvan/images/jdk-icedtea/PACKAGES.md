### guruvan/jdk-icedtea:20160204
Built: Mon Feb  8 13:05:45 UTC 2016

Image Size: 314.2 MB
#### Installed
Package | USE Flags
--------|----------
app-arch/tar-1.27.1-r2 | `acl nls (xattr) -minimal (-selinux) -static`
app-eselect/eselect-fontconfig-1.1 | ``
app-eselect/eselect-java-0.1.0 | ``
app-misc/pax-utils-1.0.3 | `-caps -python`
dev-java/icedtea-bin-7.2.6.4 | `headless-awt -alsa -cjk -cups -doc -examples -gtk -nsplugin -nss -pulseaudio (-selinux) -source -webstart`
dev-java/java-config-2.2.0 | ` `
dev-java/java-config-wrapper-0.16 | ``
dev-libs/expat-2.1.0-r5 | `unicode -examples -static-libs`
dev-libs/glib-2.44.1-r1 | `mime xattr -dbus -debug (-fam) (-selinux) -static-libs -systemtap {-test} -utils`
dev-libs/gobject-introspection-1.44.0 | `-cairo -doctool {-test}`
dev-libs/gobject-introspection-common-1.44.0 | ``
dev-libs/libffi-3.0.13-r1 | `pax`
dev-libs/libxml2-2.9.2-r4 | `readline -debug -examples -icu -ipv6 -lzma -python -static-libs {-test}`
dev-libs/nspr-4.10.10 | `-debug`
dev-libs/popt-1.16-r2 | `nls -static-libs`
dev-python/pyxattr-0.5.5 | `-doc {-test}`
dev-util/pkgconfig-0.28-r2 | `hardened -internal-glib`
gnome-base/gsettings-desktop-schemas-3.16.1 | `introspection`
media-fonts/dejavu-2.34 | `-`
media-libs/fontconfig-2.11.1-r2 | `-doc -static-libs`
media-libs/freetype-2.5.5 | `adobe-cff bindist bzip2 -`
media-libs/lcms-2.6-r1 | `threads zlib -doc -jpeg -static-libs {-test} -tiff`
media-libs/libjpeg-turbo-1.4.2 | `-java -static-libs`
net-misc/rsync-3.1.2 | `acl iconv xattr -ipv6 -static -stunnel`
sys-apps/baselayout-java-0.1.0 | ``
sys-apps/install-xattr-0.5 | ``
sys-apps/portage-2.2.26 | `(ipc) (xattr) -build -doc -epydoc (-selinux)`
sys-apps/sandbox-2.10-r1 | `(-multilib)`
x11-misc/shared-mime-info-1.4 | `{-test}`
#### Inherited
Package | USE Flags
--------|----------
**FROM guruvan/gcc** |
dev-libs/gmp-6.0.0a | `cxx -doc -pgo -static-libs`
dev-libs/mpc-1.0.2-r1 | `-static-libs`
dev-libs/mpfr-3.1.3_p4 | `-static-libs`
sys-apps/gentoo-functions-0.10 | ``
sys-devel/binutils-2.25.1-r1 | `cxx nls zlib (-multislot) -multitarget -static-libs {-test} -vanilla`
sys-devel/binutils-config-4-r2 | ``
sys-devel/gcc-4.9.3 | `cxx hardened nls nptl openmp (-altivec) (-awt) -cilk -debug -doc (-fixed-point) -fortran -gcj -go -graphite (-libssp) (-multilib) (-multislot) -nopie -nossp -objc -objc`
sys-devel/gcc-config-1.7.3 | ``
sys-devel/make-4.1-r1 | `nls -guile -static`
sys-kernel/linux-headers-4.3 | ``
sys-libs/glibc-2.21-r1 | `hardened -debug -gd (-multilib) -nscd (-profile) (-selinux) -suid -systemtap -vanilla`
sys-libs/timezone-data-2015g | `nls -leaps`
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

#### Included
- [x] Headers from guruvan/glibc
- [x] Static Libs from guruvan/glibc
