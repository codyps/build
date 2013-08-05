#! /bin/sh

d=$(dirname "$0")

$d/do-gcc.sh build powerpc64
$d/do-gcc.sh build x86_64
