# Overview

Modern compilers do several levels of optimization, and much of it is opaque to the end developer.  Some optimizations combine redundant code into a single set of instructions, and move the pointer on the execution stack to that block as needed.  This is normally a good thing, smaller executables, faster programs, etc.  But there from a security perspective an attacker now only has to find where that set of code returns and overwrite it.

This tutorial focuses on how to prevent this optimization from occuring for both macros and inline functions. 

# Inline functions

  > __attribute__((always_inline)):  Compiler directive to inline function
  > unit-at-a-time: Consider information from later function calls to reduce
                    current ones during compile time
     * Enabled automatically at optimization levels >= 2
     * Can combine parts of functions that are redundant
  > inline-limt: The max size of a function, in terms of instruction number, that can be inlined
  > keep-inline-functions: Force static functions that are declared inline to get compiled to obj files
  
