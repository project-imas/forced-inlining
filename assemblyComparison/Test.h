#ifdef ALWAYS_INLINE
  inline int check(int y) __attribute__((always_inline));
#else
  int check(int y);
#endif
