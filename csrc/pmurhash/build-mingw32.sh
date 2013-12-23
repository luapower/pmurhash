gcc PMurHash.c -O3 -s -shared -o ../../bin/pmurhash.dll

cd ../.. && bin/luajit murmurhash3_test.lua
