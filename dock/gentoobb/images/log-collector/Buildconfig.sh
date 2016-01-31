#
# build config
#
PACKAGES="net-misc/curl" # just to trigger the rootfs build, curl is already provided and ignored
INSTALL_DOCKER_GEN=true
KEEP_HEADERS=true
# need curl headers for fluentd gem installs
HEADERS_FROM=gentoobb/bash

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
    log_as_installed "gem install" "fluentd" "--no-ri --no-rdoc"
    log_as_installed "gem install" "fluent-plugin-elasticsearch" "--no-ri --no-rdoc"
}
