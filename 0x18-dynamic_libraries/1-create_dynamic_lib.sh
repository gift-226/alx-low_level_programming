#!/bin/bash
gcc -fPIC -c *.c
gcc -shared -o libiall.so *.o
