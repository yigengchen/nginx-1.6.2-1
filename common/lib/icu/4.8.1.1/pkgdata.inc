GENCCODE_ASSEMBLY_TYPE=-a gcc
SO=so
SOBJ=so
A=a
LIBPREFIX=lib
LIB_EXT_ORDER=.48.1.1
COMPILE=gcc -DAI_ADDRCONFIG=0 -I/data1/app/nginxstack-1.6.2-1/common/include -I/bitnami/rubystack-linux-x64/output/sqlite/include -I/data1/app/nginxstack-1.6.2-1/common/include/sasl -I/data1/app/nginxstack-1.6.2-1/common/include -D_REENTRANT -DU_ATTRIBUTE_DEPRECATED= -I/data1/app/nginxstack-1.6.2-1/common/include -fPIC -m64 -I/bitnami/rubystack-linux-x64/output/ImageMagick/include/ImageMagick -I/bitnami/rubystack-linux-x64/output/ImageMagick/include/ImageMagick -Wall -ansi -pedantic -Wshadow -Wpointer-arith -Wmissing-prototypes -Wwrite-strings -Wno-long-long  -c
LIBFLAGS=-I/data1/app/nginxstack-1.6.2-1/common/include -DPIC -fPIC
GENLIB=gcc -I/data1/app/nginxstack-1.6.2-1/common/include -fPIC -m64 -I/bitnami/rubystack-linux-x64/output/ImageMagick/include/ImageMagick -I/bitnami/rubystack-linux-x64/output/ImageMagick/include/ImageMagick -Wall -ansi -pedantic -Wshadow -Wpointer-arith -Wmissing-prototypes -Wwrite-strings -Wno-long-long  -L/bitnami/rubystack-linux-x64/output/sqlite/lib -L/data1/app/nginxstack-1.6.2-1/common/lib -L/bitnami/rubystack-linux-x64/output/ImageMagick/lib -L/bitnami/rubystack-linux-x64/output/ImageMagick/lib  -shared -Wl,-Bsymbolic
LDICUDTFLAGS=-nodefaultlibs -nostdlib
LD_SONAME=-Wl,-soname -Wl,
RPATH_FLAGS=
BIR_LDFLAGS=-Wl,-Bsymbolic
AR=ar
ARFLAGS=r
RANLIB=ranlib
INSTALL_CMD=/usr/bin/install -c
