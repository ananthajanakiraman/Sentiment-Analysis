GENCCODE_ASSEMBLY_TYPE=-a gcc-darwin
SO=dylib
SOBJ=dylib
A=a
LIBPREFIX=lib
LIB_EXT_ORDER=.57.1.dylib
COMPILE=/Library/Developer/CommandLineTools/usr/bin/cc -DU_ATTRIBUTE_DEPRECATED=   -DU_ENABLE_DYLOAD=0 -DU_HAVE_ATOMIC=1  -O2  -std=c99 -Wall -pedantic -Wshadow -Wpointer-arith -Wmissing-prototypes -Wwrite-strings   -fno-common -c
LIBFLAGS=-I/Users/Kousik/meta/deps/icu/src/ExternalICU/source/common -I../common  -dynamic
GENLIB=/Library/Developer/CommandLineTools/usr/bin/cc -dynamiclib -dynamic -O2  -std=c99 -Wall -pedantic -Wshadow -Wpointer-arith -Wmissing-prototypes -Wwrite-strings    
LDICUDTFLAGS=
LD_SONAME=-Wl,-compatibility_version -Wl,57 -Wl,-current_version -Wl,57.1 -install_name
RPATH_FLAGS=
BIR_LDFLAGS=
AR=ar
ARFLAGS=r -c
RANLIB=ranlib
INSTALL_CMD=/usr/bin/install -c
