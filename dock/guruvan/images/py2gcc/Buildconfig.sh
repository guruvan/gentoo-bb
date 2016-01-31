#
# build config
#
PACKAGES="dev-vcs/git sys-kernel/linux-headers sys-devel/make sys-devel/binutils sys-devel/gcc dev-lang/python dev-python/pip"
KEEP_HEADERS=true
KEEP_STATIC_LIBS=true
# include glibc headers and static files from busybox image
HEADERS_FROM=guruvan/glibc
STATIC_LIBS_FROM=guruvan/glibc

#
# this method runs in the bb builder container just before starting the build of the rootfs
#
configure_rootfs_build()
{
    echo 'PYTHON_TARGETS="python2_7"' >> /etc/portage/make.conf
    echo 'PYTHON_SINGLE_TARGET="python2_7"' >> /etc/portage/make.conf
    echo 'USE_PYTHON="2.7"' >> /etc/portage/make.conf
    mask_package '>=dev-lang/python-3.2.5-r6'
    update_use '+sqlite'
}

#
# this method runs in the bb builder container just before tar'ing the rootfs
#
finish_rootfs_build()
{
    :
}
