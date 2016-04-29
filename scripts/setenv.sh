#!/bin/sh
echo $LD_LIBRARY_PATH | egrep "/work/data/src/nginxstack-1.6.2-1/common" > /dev/null
if [ $? -ne 0 ] ; then
PATH="/work/data/src/nginxstack-1.6.2-1/sqlite/bin:/work/data/src/nginxstack-1.6.2-1/nginx/sbin:/work/data/src/nginxstack-1.6.2-1/php/bin:/work/data/src/nginxstack-1.6.2-1/mysql/bin:/work/data/src/nginxstack-1.6.2-1/common/bin:$PATH"
export PATH
LD_LIBRARY_PATH="/work/data/src/nginxstack-1.6.2-1/sqlite/lib:/work/data/src/nginxstack-1.6.2-1/nginx/lib:/work/data/src/nginxstack-1.6.2-1/mysql/lib:/work/data/src/nginxstack-1.6.2-1/common/lib:$LD_LIBRARY_PATH"
export LD_LIBRARY_PATH
fi

TERMINFO=/work/data/src/nginxstack-1.6.2-1/common/share/terminfo
export TERMINFO
##### SQLITE ENV #####
			
##### IMAGEMAGICK ENV #####
MAGICK_HOME="/work/data/src/nginxstack-1.6.2-1/common"
export MAGICK_HOME

MAGICK_CONFIGURE_PATH="/work/data/src/nginxstack-1.6.2-1/common/lib/ImageMagick-6.7.5/config:/work/data/src/nginxstack-1.6.2-1/common/"
export MAGICK_CONFIGURE_PATH

MAGICK_CODER_MODULE_PATH="/work/data/src/nginxstack-1.6.2-1/common/lib/ImageMagick-6.7.5/modules-Q16/coders"
export MAGICK_CODER_MODULE_PATH

GS_LIB="/work/data/src/nginxstack-1.6.2-1/common/share/ghostscript/fonts"
export GS_LIB
LDAPCONF=/work/data/src/nginxstack-1.6.2-1/common/etc/openldap/ldap.conf
export LDAPCONF
##### NGINX ENV #####
			
##### PHP ENV #####
		    
##### MYSQL ENV #####

##### FREETDS ENV #####
FREETDSCONF=/work/data/src/nginxstack-1.6.2-1/common/etc/freetds.conf
export FREETDSCONF


. /work/data/src/nginxstack-1.6.2-1/scripts/build-setenv.sh
