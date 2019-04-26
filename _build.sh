#!/bin/bash

#patch -p1 < ./patches/putty-url-0.71.patch

./mkfiles.pl

make -C windows -j7 -f Makefile.mgw

