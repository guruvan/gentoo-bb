#!/bin/bash

CJD_CMD="${1}"
die () {

case "${1}" in 
 conf) 
     echo "No Config file path set, exiting"
     echo "USE:  -e CJDNS_CONF_PATH=/etc/cjdns"
     exit 1
     ;;
existing) 
     echo "Found exisiting conf file, if you want to regnerate, remove and try again" 
     exit 2
     ;;
    *) 
     echo "unknown unknonwns - die" 
     exit 99
     ;; 
esac
}

test -z ${CJDNS_CONF_PATH} && die conf




case ${CJD_CMD}  in
  genconf)
         echo "Generating Config file.."
         umask 077
         test -f ${CJDNS_CONF_PATH}/cjdroute.conf && die existing
         cjdroute --genconf > ${CJDNS_CONF_PATH}/cjdroute.conf
         echo "Now edit your config & restart cjdns with your new config file!"
         echo "docker run -d -v /some/dir/cjdns.conf:/etc/cjdns.conf -e CJDNS_CONF_PATH=/etc/cjdns.conf mazaclub/cjdns"
         ;; 
    route)
         echo "Starting cjdns..."
         exec cjdroute --nobg < ${CJDNS_CONF_PATH}/cjdroute.conf
         ;;
        *)
         exec "$@"
        ;; 
esac

