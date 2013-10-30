//
//  Test.h
//  inlineTest
//
//  Created by Black, Gavin S. on 9/3/13.
//  Copyright (c) 2013 Black, Gavin S. All rights reserved.
//

#ifndef inlineTest_Test_h
#define inlineTest_Test_h

#define macroTest(x) \
  printf("A>%d\n", x); \
  printf("B>%d\n", x/3); \
  printf("C>%d\n", x + 2*x); \
  printf("D>%d\n", x*x*x); \
  printf("E>%d\n", x+x+x); \
  printf("F>%d\n", x*x+x); \
  printf("G>%d\n", x*x * 3+x); \
  printf("H>%d\n", x*x* x+x); \
  printf("I>%d\n", x*x+x+x); \
  printf("J>%d\n", x*x);
//__attribute__((always_inline))
inline int unoptimizable(int y) __attribute__((always_inline));


#endif
