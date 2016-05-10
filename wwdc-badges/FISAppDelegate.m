//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    NSArray *conferenceSpeaker = @[@"Anita Borg", @"Alan Kay", @"Ada Lovelace", @"Aaron Swartz",
                                   @"Alan Turing", @"Michael Faraday", @"Grace Hopper", @"Charles Babbage"];
    
    for (NSUInteger i = 0; i < [conferenceSpeaker count]; i++)
    {
        NSLog(@"Hello, my name is %@.", conferenceSpeaker[i]);
    }
    
    NSArray *firstName = @[@"Anita", @"Alan", @"Ada", @"Aaron", @"Michael", @"Grace", @"Charles"];
    NSArray *lastName  = @[@"Borg", @"Kay", @"Lovelace", @"Hopper", @"Babbage"];
    
    for (NSUInteger i = 0; i < [firstName count]; i++)
        for (NSUInteger i = 0; i < [lastName count]; i++)
        {
            NSLog(@"Hello, my name is %@ %@.", firstName[i], lastName[i]);
        }
    // do not alter
    return YES;  //
    ///////////////
}

@end
