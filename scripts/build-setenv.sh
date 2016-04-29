#!/bin/sh
LDFLAGS="-L/data1/app/nginxstack-1.6.2-1/common/lib $LDFLAGS"
export LDFLAGS
CFLAGS="-I/data1/app/nginxstack-1.6.2-1/common/include/ImageMagick -I/data1/app/nginxstack-1.6.2-1/common/include $CFLAGS"
export CFLAGS
		    
PKG_CONFIG_PATH="/data1/app/nginxstack-1.6.2-1/common/lib/pkgconfig"
export PKG_CONFIG_PATH
