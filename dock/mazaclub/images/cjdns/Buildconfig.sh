#
# build config
#
PACKAGES="net-misc/cjdns"

configure_bob()
{
    sed -i 's/check_official\ \:\ Yes/check_official\ \:\ No/g' /etc/layman/layman.cfg
    layman -a weuxel
    layman -S
    update_keywords '=net-misc/cjdns-20160128' '+~amd64'
    emerge -v net-misc/cjdns    
}


#
# this method runs in the bb builder container just before starting the build of the rootfs
#
configure_rootfs_build()
{
    init_docs "mazaclub/cjdns"
    update_keywords '=net-misc/cjdns-20160128' '+~amd64'
    ln -s ${EMERGE_ROOT}/usr/sbin/cjdroute /usr/bin/cdjroute
}

#
# this method runs in the bb builder container just before tar'ing the rootfs
#
finish_rootfs_build()
{
    #log_as_installed "nodejs install" "cjdns" "https://github.com/cjdelisle/cjdns"
    :
}
