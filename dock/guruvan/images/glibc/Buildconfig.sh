#
# build config
#
PACKAGES="sys-libs/glibc"
TIMEZONE="${BOB_TIMEZONE:-UTC}"
GLIBC_LOCALES=("en_US ISO-8859-1" "en_US.UTF-8 UTF-8")

configure_bob() {
     # set locales
    for LOCALE in "${GLIBC_LOCALES[@]}"; do
        echo "$LOCALE" >> /etc/locale.gen
    done
    locale-gen
    mkdir -p $EMERGE_ROOT/usr/lib64/locale
    cp /usr/lib64/locale/locale-archive $EMERGE_ROOT/usr/lib64/locale/
    # set timezone
    echo $TIMEZONE > /etc/timezone
}

#
# this method runs in the bb builder container just before starting the build of the rootfs
#
configure_rootfs_build()
{
    # as we broke the normal builder chain, recreate the docs for the busybox image
    init_docs 'guruvan/busybox'
    update_use 'sys-apps/busybox' '+static +make-symlinks'
    generate_doc_package_installed 'sys-apps/busybox'
    # fake portage install
    provide_package sys-apps/portage
    # set locales
    mkdir -p $EMERGE_ROOT/etc
    cp /etc/locale.gen $EMERGE_ROOT/etc/
    # set timezone
    cp /etc/timezone $EMERGE_ROOT/etc/
    cp /usr/share/zoneinfo/$TIMEZONE $EMERGE_ROOT/etc/localtime
}

#
# this method runs in the bb builder container just before tar'ing the rootfs
#
finish_rootfs_build()
{
    # purge glibc locales/charmaps
    for LOCALE in "${GLIBC_LOCALES[@]}"; do
        locale=($LOCALE)
        locales_filter+=('!' '-name' "${locale[0]}")
        charmaps_filter+=('!' '-name' "${locale[1]}.gz")
    done
    find $EMERGE_ROOT/usr/share/i18n/locales -type f "${locales_filter[@]}" -exec rm -f {} \;
    find $EMERGE_ROOT/usr/share/i18n/charmaps -type f "${charmaps_filter[@]}" -exec rm -f {} \;
    # backup iconv encodings so other images can pull them in again via ICONV_FROM=glibc
    tar -cpf $ROOTFS_BACKUP/glibc-ICONV.tar $EMERGE_ROOT/usr/lib64/gconv/
    # purge iconv
    rm -f $EMERGE_ROOT/usr/lib64/gconv/*
    # add entry to purged section in PACKAGES.md
    write_checkbox_line "Glibc Iconv Encodings" "checked" "${DOC_FOOTER_PURGED}"
}
