#!/bin/bash
if [-z $LIBNODAVE_DISTRO_PATH]; then echo LIBNODAVE_DISTRO_PATH is not set; exit -1; fi
if [-z $LIBNODAVE_ARCH]; then echo LIBNODAVE_ARCH is not set; exit -1; fi

cp $LIBNODAVE_DISTRO_PATH/libnodave.so src/nar/resources/aol/$LIBNODAVE_ARCH/lib/
cp $LIBNODAVE_DISTRO_PATH/*.h src/nar/resources/noarch/include/
cp $LIBNODAVE_DISTRO_PATH/testISO_TCP src/nar/resources/aol/$LIBNODAVE_ARCH/exe/
