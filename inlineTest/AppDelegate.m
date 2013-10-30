//
//  AppDelegate.m
//  inlineTest
//
//  Created by Black, Gavin S. on 9/3/13.
//  Copyright (c) 2013 Black, Gavin S. All rights reserved.
//

#import "AppDelegate.h"
#import "Test.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    // Override point for customization after application launch.
    NSLog(@"Unopt: %d", unoptimizable(9439));
    macroTest(49499939);
    macroTest(4949);
    macroTest(494);
    macroTest(4239);
    macroTest(39);
    macroTest(4949);
    macroTest(494);
    macroTest(4239);


    
    return YES;
}
							
- (void)applicationWillResignActive:(UIApplication *)application
{
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
    NSLog(@"Unopt1: %d", unoptimizable(33334434));
    int f = unoptimizable(541224346);
   NSLog(@"%d", f);
    macroTest(49382439);

    
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    NSLog(@"Unopt: %d", unoptimizable(34));
    int f = unoptimizable(56);
   NSLog(@"%d", f);

    macroTest(49439);
    
    
    macroTest(49439);
    macroTest(392);
    int x = 342;
    printf(">%d\n", x*x*x); 
    printf(">1>%d\n", x+x+x);
    printf(">2>%d\n", x*x+x);
    printf(">3>%d\n", x*x * 3+x);
    printf(">4>%d\n", x*x* x+x);
    printf(">5>%d\n", x*x+x+x);
    printf(">6>%d\n", x*x);

    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    NSLog(@"Unopt: %d", unoptimizable(33334));
    int f = unoptimizable(544346);
    NSLog(@"%d", f);
    macroTest(49432239);

    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
