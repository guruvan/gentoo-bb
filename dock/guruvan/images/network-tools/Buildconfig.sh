#
# build config
#
PACKAGES="net-misc/openssh net-misc/iputils sys-apps/net-tools net-analyzer/netcat6 net-analyzer/bwping net-analyzer/dnstracer net-analyzer/tcpdump net-analyzer/traceroute net-analyzer/nmap net-misc/telnet-bsd net-misc/socat net-dns/bind-tools net-misc/wget net-analyzer/iftop"

configure_bob()
{
    update_use '+ipv6'
    #update_use 'dev-libs/openssl' '-bindist'
    #update_use 'met-misc/openssh' '-bindist'
    rm /usr/lib64/misc/ssh-keysign
    rm /bin/ping6
    rm  /bin/arping
    rm  /usr/bin/clockdiff
    rm  /bin/ping
    #emerge -C net-misc/openssh
    #emerge -C dev-libs/openssl
    emerge -C net-misc/iputils 
    emerge -C sys-apps/net-tools 
    unprovide_package net-misc/iputils
    unprovide_package sys-apps/net-tools
    #unprovide_package dev-libs/openssl
    #unprovide_package net-misc/openssh
    #EMERGE_OPTS="--newuse ${EMERGE_OPTS}"
   
}

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
