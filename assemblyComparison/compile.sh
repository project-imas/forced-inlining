#!/bin/bash

if [ "$#" -eq "1" ]
then
  gcc -finline-limit=5000 -DALWAYS_INLINE=1 -O1 -S -o TestAlways.asm Test.c
else
  gcc -O1 -S -o TestNormal.asm Test.c
fi
