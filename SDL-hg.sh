#! /bin/sh

rm -rf /tmp/build-sdl
mkdir /tmp/build-sdl

cd ~/m/SDL
./autogen.sh

cd /tmp/build-sdl
~/m/SDL/configure --prefix=$HOME/x/SDL
make -j8
make install
