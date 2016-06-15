//  FISAppDelegate.m

#import "FISAppDelegate.h"
#import "FISDog.h"
#import "FISPet.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    FISDog *puppy = [[FISDog alloc] init];
    NSLog(@"%@ : did I Woof?", puppy.makeASound);
    NSLog(@"%@ sorry mailman!", puppy.assaultTheMailman);
    FISPet *petPuppy = (FISPet *)puppy;
    NSLog(@"%@ : did I Woof?", petPuppy.makeASound);

    FISPet *pet = [[FISPet alloc] init];
    NSLog(@"%@ : did I Woof?", pet.makeASound);
    FISDog *petToPup = (FISDog *)pet;
    NSLog(@"%@ : did I Woof?", petToPup.makeASound);
//    (NSLog(@"%@ : did I do wrong?", petToPup.assaultTheMailman);
    NSLog(@"%@ : did I finish my meal yet?", petToPup.eatSomething);

    
    FISPet *dogThatDoesEverything = [[FISDog alloc] init];
    NSLog(@"%@ : did I Woof?", dogThatDoesEverything.makeASound);
    NSLog(@"%@ sorry mailman!", [((FISDog*) dogThatDoesEverything) assaultTheMailman]);
    NSLog(@"%@ : did I Woof?", dogThatDoesEverything.makeASound);
    
    return YES;
}

@end
