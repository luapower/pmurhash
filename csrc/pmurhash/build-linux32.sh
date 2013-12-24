gcc PMurHash.c -O3 -s -shared -o ../../bin/linux32/libpmurhash.so

#cd ../.. && linux/bin/luajit murmurhash3_test.lua
