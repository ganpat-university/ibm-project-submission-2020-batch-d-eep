#!/bin/sh

prefix=/home/zapotek/arachni-build/arachni/.system/usr
exec_prefix=/home/zapotek/arachni-build/arachni/.system/usr
libdir=${exec_prefix}/lib

LD_PRELOAD=${libdir}/libjemalloc.so.2
export LD_PRELOAD
exec "$@"
