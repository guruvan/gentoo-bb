#
# build config
#
PACKAGES="sys-libs/readline net-misc/curl app-admin/eselect app-portage/portage-utils sys-apps/grep app-shells/bash"

#
# this method runs in the bb builder container just before starting the build of the rootfs
#
configure_rootfs_build()
{
    :
}

#
# this method runs in the bb builder container just before tar'ing the rootfs
#
finish_rootfs_build()
{
    :
}
