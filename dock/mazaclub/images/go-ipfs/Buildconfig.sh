#
# build config
#
PACKAGES=""
GO_IPFS_VERSION="0.3.10"

configure_bob()
{
    #update_keywords 'dev-lang/go' '+**'

    #emerge -v =dev-lang/go-bootstrap-1.4.3
    #cd /usr/portage/dev-lang/go
    #sed -i 's/EAPI\=6/EAPI\=5/g' go-1.6_rc2.ebuild
    ##ebuild go-1.6_rc2.ebuild manifest
    #ebuild go-1.6_rc2.ebuild unpack
    #ebuild go-1.6_rc2.ebuild prepare
    #awk -v n=2 -v s="export CGO_ENABLED=0" 'NR == n {print s} {print}' /var/tmp/portage/dev-lang/go-1.6_rc2/work/go/src/make.bash >  /var/tmp/portage/dev-lang/go-1.6_rc2/work/go/src/make.bash.new
    #mv  /var/tmp/portage/dev-lang/go-1.6_rc2/work/go/src/make.bash.new  /var/tmp/portage/dev-lang/go-1.6_rc2/work/go/src/make.bash
    #chmod +x  /var/tmp/portage/dev-lang/go-1.6_rc2/work/go/src/make.bash
    #emerge -v =dev-lang/go-1.6_rc2
    #ebuild go-1.6_rc2.ebuild  compile 
    #ebuild go-1.6_rc2.ebuild  merge
    export GOPATH=/go
    export PATH=$PATH:/go/bin
    export PATH=$PATH:/usr/local/go/bin
    export PATH=$PATH:$GOPATH/bin
    echo "go get github.com/ipfs/go-ipfs/cmd/ipfs ..."
    #go get -u github.com/ipfs/go-ipfs/cmd/ipfs \
     #&& echo "IPFS compiled"
    mkdir -pv /go/src/github.com/ipfs
    cd /go/src/github.com/ipfs
    git clone https://github.com/ipfs/go-ipfs
    cd go-ipfs
    git checkout $GO_IPFS_VERSION
    #go build
    #go install
    git apply /config/guruvan-vendor-1.patch
    make install
    mkdir -pv  ${EMERGE_ROOT}/opt/bin
    cp -av /go/bin/ipfs ${EMERGE_ROOT}/opt/bin/
    #test -d ${EMERGE_ROOT}/usr/local/bin || mkdir -pv ${EMERGE_ROOT}/usr/local/bin
    cp -av /go/src/github.com/ipfs/go-ipfs/bin/container_daemon ${EMERGE_ROOT}/opt/bin/start_ipfs
    chmod 0755  ${EMERGE_ROOT}/opt/bin/start_ipfs
}

#
# this method runs in the bb builder container just before starting the build of the rootfs
#
configure_rootfs_build()
{
    init_docs "mazaclub/go-ipfs"
}

#
# this method runs in the bb builder container just before tar'ing the rootfs
#
finish_rootfs_build()
{
    mkdir -pv /data/ipfs
    mkdir /export 
    chown -R 1000.1000 /data
    chown -R 1000.1000 /export
    echo "export IPFS_PATH=/data/ipfs" >> /data/.profile
    log_as_installed "manual install" "go-ipfs_VERSION" "https://github.com/ipfs/go-ipfs"
}
