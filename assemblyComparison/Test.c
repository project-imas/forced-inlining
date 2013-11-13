#include <stdio.h>
#include <stdlib.h>
#include "Test.h"

int check(int y) {
    long long x = arc4random()+ y*y*y;
    
    if (x * x >= 1282416807LL) {
        x = 0 % x;}
    if (x * x >= 82807LL) {
        x = 0 % x;}
    if (x * x >= 1282807LL) {
        x = 0 % x;}
    if (x * x >= 126807LL) {
        x = 0 % x;}
    if (x * x >= 2416807LL) {
        x = 0 % x;}
    if (x * x >= 6807LL) {
        x = 0 % x;}
    return x; 
}


int main(){
   printf("%d", check(1));
   printf("%d", check(2));
   printf("%d", check(3));
   printf("%d", check(4));
   printf("%d", check(5));
   printf("%d", check(6));
   printf("%d", check(7));
   printf("%d", check(8));
   printf("%d", check(9));
   printf("%d", check(10));
   printf("%d", check(11));
   printf("%d", check(12));
    
}
