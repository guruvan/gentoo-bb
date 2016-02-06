#
# build config
#
PACKAGES="net-p2p/bitcoind sys-apps/s6"
ENTR_VERSION="3.4"
KEEP_HEADERS=true
KEEP_STATIC_LIBS=true
# include glibc headers and static files from busybox image
HEADERS_FROM=guruvan/glibc
STATIC_LIBS_FROM=guruvan/glibc


configure_bob()
{
    # nodejs currently requires openssl with ECDH :/
    rm -f /usr/lib64/misc/ssh-keysign
    emerge -C net-misc/openssh
    update_use 'dev-libs/openssl' '-bindist'
    update_use 'net-misc/openssh' '-bindist'
    sed -i '/openssl/d'   /etc/portage/profile/package.provided
    emerge dev-libs/openssl dev-libs/leveldb net-misc/openssh
    sed -i 's/check_official\ \:\ Yes/check_official\ \:\ No/g' /etc/layman/layman.cfg
    #layman  -f -a bitcoin
    

    update_use 'net-p2p/bitcoind' '-ljr'
}

#
# this method runs in the bb builder container just before starting the build of the rootfs
#
configure_rootfs_build()
{
    copy_gcc_libs
    init_docs "guruvan/bitcoincore"
}

#
# this method runs in the bb builder container just before tar'ing the rootfs
#
finish_rootfs_build()
{
    # s6 folders
    mkdir -p $EMERGE_ROOT/etc/service/.s6-svscan $EMERGE_ROOT/service
    # install entr
    #wget "http://entrproject.org/code/entr-${ENTR_VERSION}.tar.gz"
    #tar xzvf "entr-${ENTR_VERSION}.tar.gz"
    #cd eradman* && ./configure && make && make install
    #strip /usr/local/bin/entr
    #cp /usr/local/bin/entr $EMERGE_ROOT/bin
    #rm -rf /eradman*
    #log_as_installed "manual install" "entr-${ENTR_VERSION}" "http://entrproject.org/"
    log_as_installed "manual install" "bitcoincore" "https://github.com/bitcoin/bitcoin/"
}
