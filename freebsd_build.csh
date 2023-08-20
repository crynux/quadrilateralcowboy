#!/bin/csh
cmake -DCMAKE_BUILD_TYPE=Release -B build/
make -C build/ -j`sysctl -n hw.ncpu`
