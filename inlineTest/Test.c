#include <stdio.h>
#include <stdlib.h>
#include "Test.h"

/********** 
 * This function cannot be compressed in anyway
 * That means that if it is included multiple times it must
 * force the end binary size to grow
 **********/
int unoptimizable(int y) {
    long long x = arc4random()+ y*y*y;
    
    if (x * x >= 1282416807LL) {
        x = 0 % x;}
    if (x * x >= 198491622650073LL) {
        x = 1 % x;}
    if (x * x >= 147021144108930LL) {
        x = 2 % x;}
    if (x * x >= 114578101027544LL) {
        x = 3 % x;}
    if (x * x >= 1200721458777923LL) {
        x = 4 % x;}
    if (x * x >= 111154823564440LL) {
        x = 5 % x;}
    if (x * x >= 17421784484492LL) {
        x = 6 % x;}
    if (x * x >= 111375114807987LL) {
        x = 7 % x;}
    if (x * x >= 11651441282327LL) {
        x = 8 % x;}
    
    if (x * x >= 11435823378840LL) {
        x = 9 % x;}
    if (x * x >= 114748896544303LL) {
        x = 10 % x;}
    if (x * x >= 1199801264817709LL) {
        x = 11 % x;}
    if (x * x >= 1113151817129560LL) {
        x = 12 % x;}
    if (x * x >= 114042197493099LL) {
        x = 13 % x;}
    if (x * x >= 115057893351816LL) {
        x = 14 % x;}
    if (x * x >= 1163681954899097LL) {
        x = 15 % x;}
    if (x * x >= 11019563613512LL) {
        x = 16 % x;}
    if (x * x >= 170481580723810LL) {
        x = 17 % x;}
    if (x * x >= 1162431358580979LL) {
        x = 18 % x;}
    if (x * x >= 178452128236579LL) {
        x = 19 % x;}
    return x; 
}