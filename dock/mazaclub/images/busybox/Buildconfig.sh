#
# build config
#
PACKAGES="sys-apps/busybox"
#EMERGE_BIN="emerge-x86_64-gentoo-linux-musl"

#
# this method runs in the bb builder container just before starting the build of the rootfs
# 
configure_rootfs_build()
{
    #export CHOST=x86_64-gentoo-linux-musl
    :
    #mask_package '>=sys-apps/busybox-1.24'
    #echo ">=sys-apps/busybox-1.24" > /usr/x86_64-gentoo-linux-musl/etc/portage/package.mask/busybox
    #echo "sys-apps/busybox make-symlinks static" > /usr/x86_64-gentoo-linux-musl/etc/portage/package.use/busybox
}

#
# this method runs in the bb builder container just before tar'ing the rootfs
# 
finish_rootfs_build()
{
    # log dir, root home dir
    ln -s /bin/busybox  ${EMERGE_ROOT}/bin/sh
    mkdir -p $EMERGE_ROOT/var/log $EMERGE_ROOT/root
    # busybox crond setup
    mkdir -p $EMERGE_ROOT/var/spool/cron/crontabs
    chmod 0600 $EMERGE_ROOT/var/spool/cron/crontabs
}
