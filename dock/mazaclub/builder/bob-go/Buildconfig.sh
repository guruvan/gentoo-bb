#
# build config
#
PACKAGES=""
GO_IPFS_VERSION="0.3.10"

configure_bob()
{
    #update_keywords 'dev-lang/go' '+**'

    emerge -v =dev-lang/go-bootstrap-1.4.3
    cd /usr/portage/dev-lang/go
    sed -i 's/EAPI\=6/EAPI\=5/g' go-1.6_rc2.ebuild
    #ebuild go-1.6_rc2.ebuild manifest
    ebuild go-1.6_rc2.ebuild unpack
    ebuild go-1.6_rc2.ebuild prepare
    awk -v n=2 -v s="export CGO_ENABLED=0" 'NR == n {print s} {print}' /var/tmp/portage/dev-lang/go-1.6_rc2/work/go/src/make.bash >  /var/tmp/portage/dev-lang/go-1.6_rc2/work/go/src/make.bash.new
    mv  /var/tmp/portage/dev-lang/go-1.6_rc2/work/go/src/make.bash.new  /var/tmp/portage/dev-lang/go-1.6_rc2/work/go/src/make.bash
    chmod +x  /var/tmp/portage/dev-lang/go-1.6_rc2/work/go/src/make.bash
    emerge -v =dev-lang/go-1.6_rc2
    ebuild go-1.6_rc2.ebuild  compile 
    ebuild go-1.6_rc2.ebuild  merge
}

#
# this method runs in the bb builder container just before starting the build of the rootfs
#
configure_rootfs_build()
{
    init_docs "mazaclub/bob-go"
}

#
# this method runs in the bb builder container just before tar'ing the rootfs
#
finish_rootfs_build()
{
    :
}
