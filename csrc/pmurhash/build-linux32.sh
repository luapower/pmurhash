gcc PMurHash.c -O3 -s -shared -o ../../linux/bin/libpmurhash.so

cd ../.. && linux/bin/luajit murmurhash3_test.lua
