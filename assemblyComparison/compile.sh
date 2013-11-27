#!/bin/bash

if [ "$#" -eq "1" ]
then
  gcc -finline-limit=5000 -DALWAYS_INLINE=1 -O1 -S -o GccAlways.asm Test.c
  clang -DALWAYS_INLINE=1 -O1 -S -o ClangAlways.asm Test.c
else
  gcc -O1 -S -o GccNormal.asm Test.c
  clang -O1 -S -o ClangNormal.asm Test.c
fi
