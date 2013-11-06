/***************************************************
 * Uncomment "define MANY_MACROS" for macro test
 * Uncomment "define MANY_INLINES" for inline test
 * By default only 2 of each are in the codebase
 *
 * Note that the resulting binary sizes do not grow 
 * necessarily with each addition.  Binaries have
 * padding that is used, so it will not grow until
 * it has exceeded this threshold.
 *
 * Correctness can also be verified by compiling 
 * with the -O1 and -finline-limit=5000 set on
 * gcc and outputting assembly.
 ***************************************************/

//#define MANY_MACROS
//#define MANY_INLINES

#import "AppDelegate.h"
#import "Test.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    NSLog(@"Unopt: %d", unoptimizable(9439));
    macroTest(49499939);
    
#ifdef MANY_MACROS
    macroTest(4949);
    macroTest(494);
    macroTest(4239);
    macroTest(39);
    macroTest(4949);
    macroTest(494);
    macroTest(4239);
#endif
    
#ifdef MANY_INLINES
    int f = unoptimizable(541224346);
    NSLog(@"%d", f);
#endif
    
    return YES;
}
							
- (void)applicationWillResignActive:(UIApplication *)application
{
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    NSLog(@"Unopt1: %d", unoptimizable(33334434));   
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
#ifdef MANY_INLINES
    NSLog(@"Unopt: %d", unoptimizable(34));
    int f = unoptimizable(56);
    NSLog(@"%d", f);
#endif
    
#ifdef MANY_MACROS
    macroTest(49439);
    macroTest(49439);
    macroTest(392);
    macroTest(4239);
    macroTest(39);
    macroTest(4949);
    macroTest(494);
    macroTest(4239);
    macroTest(4239);
    macroTest(39);
    macroTest(4949);
    macroTest(494);
    macroTest(4239);
    macroTest(4239);
    macroTest(39);
    macroTest(4949);
    macroTest(494);
    macroTest(4239);
#endif
}

- (void)applicationWillTerminate:(UIApplication *)application
{

#ifdef MANY_INLINES
    NSLog(@"Unopt: %d", unoptimizable(33334));
    int f = unoptimizable(544346);
    NSLog(@"%d", f);
#endif
    
    macroTest(49432239);
}

@end
