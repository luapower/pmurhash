gcc -O2 -s -static-libgcc PMurHash.c -shared -o ../../bin/mingw32/pmurhash.dll

#cd ../.. && bin/luajit murmurhash3_test.lua
