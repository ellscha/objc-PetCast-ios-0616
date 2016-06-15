//
//  FISPet.m
//  objc-PetCast
//
//  Created by Elli Scharlin on 6/15/16.
//  Copyright © 2016 The Flatiron School. All rights reserved.
//

#import "FISPet.h"

@implementation FISPet

-(NSString *)makeASound{
    NSString *sound = @"Pet me!";
    return sound;
}


-(NSString *)eatSomething{
    NSString *eatSound = @"Nom nom nom.";
    return eatSound;
}
@end
