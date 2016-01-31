#
# build config
#
PACKAGES=""
# skip all dependencies of kibana
#EMERGE_OPT="--nodeps"

#
# this method runs in the bb builder container just before starting the build of the rootfs
#
configure_rootfs_build()
{
   #wget --no-check-certificate https://get.docker.io/builds/Linux/x86_64/docker-latest -O ${EMERGE_ROOT}/usr/local/bin/docker 
   #chmod +x  ${EMERGE_ROOT}/usr/local/bin/docker
   wget http://s3.amazonaws.com/ec2-downloads/ec2-api-tools.zip -O  /tmp/ec2tools.zip 
   mkdir -pv  ${EMERGE_ROOT}/usr/local/aws 
   unzip -d  ${EMERGE_ROOT}/usr/local/aws /tmp/ec2tools.zip 
   rm /tmp/ec2tools.zip 
   mv ${EMERGE_ROOT}/usr/local/aws/ec2-api-tools-*  ${EMERGE_ROOT}/usr/local/aws/ec2
}

#
# this method runs in the bb builder container just before tar'ing the rootfs
#
finish_rootfs_build()
{
    #copy_gcc_libs
    :
}
