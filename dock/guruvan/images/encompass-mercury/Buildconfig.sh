# build config
#
PACKAGES="dev-python/plyvel"
ENCOMPASS_MERCURY_VERSION="0.9"

configure_bob()
{
    update_keywords 'dev-python/plyvel' '+~amd64'
}

#
# this method runs in the bb builder container just before starting the build of the rootfs
#
configure_rootfs_build()
{
    update_keywords 'dev-python/plyvel' '+~amd64'
    init_docs "${NAMESPACE}/encompass-mercury"
}

#
# this method runs in the bb builder container just before tar'ing the rootfs
#
finish_rootfs_build()
{
    # s6 folders
    mkdir -p $EMERGE_ROOT/etc/service/.s6-svscan $EMERGE_ROOT/service
    log_as_installed "manual install" "encompass-mercury-${ENCOMPASS_MERCURY_VERSION}" "https://github.com/mazaclub/encompass-mercury/"
}




