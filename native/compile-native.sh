#!/bin/sh

gcc -I/usr/lib/jvm/default-java/include -shared -fPIC -O3 -Werror src/main/c/NativeCipherImpl.c -o src/main/resources/native-cipher.so
