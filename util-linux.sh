#!/bin/sh
export CFLAGS="-O2 -march=native -pipe"
export CXXFLAGS="$CFLAGS"
mkdir -p ~/build/util-linux &&
cd ~/build/util-linux &&
~/g/util-linux/configure --with-gnu-ld --prefix=$HOME/x-tools/util-linux --disable-wall --enable-losetup &&
make -j10
