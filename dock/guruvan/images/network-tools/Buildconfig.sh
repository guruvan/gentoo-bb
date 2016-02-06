#
# build config
#
PACKAGES="sys-apps/grep net-analyzer/tcpdump net-analyzer/traceroute net-analyzer/nmap net-misc/telnet-bsd net-misc/socat net-dns/bind-tools net-misc/wget net-analyzer/iftop"


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
