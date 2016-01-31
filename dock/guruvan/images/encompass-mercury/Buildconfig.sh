# build config
#
PACKAGES="dev-python/plyvel"
ENCOMPASS_MERCURY_VERSION="0.9"

configure_bob()
{
    update_keywords 'dev-python/plyvel' '+~amd64'
    # nodejs currently requires openssl with ECDH :/
    #emerge -C net-misc/openssh
    #update_use 'dev-libs/openssl' '-bindist'
    #unprovide_package 'dev-libs/openssl'
    #emerge dev-libs/openssl

    # go 1.4.x will fail the build since grafana 2.6.0
    #update_keywords 'dev-lang/go' '+~amd64'
    #update_keywords 'dev-lang/go-bootstrap' '+~amd64'

    #update_use '+sqlite'
    #echo 'PYTHON_TARGETS="python2_7"' >> /etc/portage/make.conf
    #echo 'PYTHON_SINGLE_TARGET="python2_7"' >> /etc/portage/make.conf
    #echo 'USE_PYTHON="2.7"' >> /etc/portage/make.conf
    #mask_package '>=dev-lang/python-3.2.5-r6'
    #emerge -v dev-python/plyvel dev-python/pip
    #git clone https://github.com/mazaclub/encompass-mercury.git  /app
    #cp -av /app ${EMERGE_ROOT}/
    ##  emerge -v dev-lang/go net-libs/nodejs
    #echo "fetching deps.."
    # occasionally fetch might fail due to exceeded rate limits from github, lets retry up to 5 times before giving up
    #for i in {1..5}; 
     #   do go get github.com/grafana/grafana && break || (echo "retry fetch.." && sleep 15); done
    #go run build.go setup
    #for i in {1..5}; 
    #    do godep restore && break || (echo "retry fetch.." && sleep 15); done
    #echo "building grafana.."
    #go run build.go build

    #npm install
    #npm install -g grunt-cli gyp
    #TODO: release fails due to not being able to execute phantomjs tests, figure out how to skip those for release target
    #grunt release
    #grunt
    #mkdir -p ${EMERGE_ROOT}/opt/grafana/{bin,conf,data}
    #cp -rp "${DISTRIBUTION_DIR}/public_gen" "${EMERGE_ROOT}/opt/grafana/"
    #cp "${DISTRIBUTION_DIR}/conf/defaults.ini" "${EMERGE_ROOT}/opt/grafana/conf/"
    #cp "${DISTRIBUTION_DIR}/conf/sample.ini" "${EMERGE_ROOT}/opt/grafana/conf/custom.ini"
    #cp ${DISTRIBUTION_DIR}/bin/* ${EMERGE_ROOT}/opt/grafana/bin
    :
}

#
# this method runs in the bb builder container just before starting the build of the rootfs
#
configure_rootfs_build()
{
    update_keywords 'dev-python/plyvel' '+~amd64'
    #export DISTRIBUTION_DIR=/go/src/github.com/grafana/grafana
    #echo 'PYTHON_TARGETS="python2_7"' >> /etc/portage/make.conf
    #echo 'PYTHON_SINGLE_TARGET="python2_7"' >> /etc/portage/make.conf
    #echo 'USE_PYTHON="2.7"' >> /etc/portage/make.conf
    #mask_package '>=dev-lang/python-3.2.5-r6'
    #update_use '+sqlite'
    #export DISTRIBUTION_DIR=/app
    #mkdir -p ${DISTRIBUTION_DIR}
    #export GOPATH=/go
    #export PATH=$PATH:/go/bin
    #git clone https://github.com/mazaclub/encompass-mercury.git ${DISTRIBUTION_DIR}
    #cp -av /app ${EMERGE_ROOT}/
    #cd ${DISTRIBUTION_DIR}
    #git checkout master
    #echo "Installing deps and Encompass-Mercury"
    ##echo "plyvel"     > requirements.txt  
    #echo "jsonrpclib" > requirements.txt  
    #echo "irc>=11" > requirements.txt  
    #echo "coinhash==1.1.4"   > requirements.txt  
    #pip install  -r requirements.txt 
    #python setup.py install
    #cp -av /app ${EMERGE_ROOT}/
    #cp -av /usr/lib64/python2.7/site-packages/* ${EMERGE_ROOT}/usr/lib64/python2.7/site-packages/
    init_docs "${NAMESPACE}/encompass-mercury"
}

#
# this method runs in the bb builder container just before tar'ing the rootfs
#
finish_rootfs_build()
{
    log_as_installed "manual install" "encompass-mercury-${ENCOMPASS_MERCURY_VERSION}" "https://github.com/mazaclub/encompass-mercury/"
}




