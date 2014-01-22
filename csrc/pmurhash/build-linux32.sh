gcc -O2 -s -static-libgcc PMurHash.c -shared -o ../../bin/linux32/libpmurhash.so

#cd ../.. && linux/bin/luajit murmurhash3_test.lua
