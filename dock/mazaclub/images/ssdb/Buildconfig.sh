#
# build config
#
PACKAGES=""
GO_IPFS_VERSION="0.3.10"

configure_bob()
{
    :
   # wget --no-check-certificate https://github.com/ideawu/ssdb/archive/master.zip
    git clone https://github.com/ideawu/ssdb
    cd ssdb
    make
    make install

}

#
# this method runs in the bb builder container just before starting the build of the rootfs
#
configure_rootfs_build()
{
    copy_gcc_libs
    init_docs "mazaclub/ssdb"
}

#
# this method runs in the bb builder container just before tar'ing the rootfs
#
finish_rootfs_build()
{
    
    mkdir -pv ${EMERGE_ROOT}/usr/local/
    cp -av /usr/local/ssdb ${EMERGE_ROOT}/usr/local/
    log_as_installed "manual install" "ssdb" "https://github.com/ideawu/ssdb"
}
