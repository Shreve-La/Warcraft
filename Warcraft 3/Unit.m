//
//  Unit.m
//  WarCarftIII
//
//  Created by Aaron Dufall on 5/05/2014.
//  Copyright (c) 2014 Lighthouse Labs. All rights reserved.
//

#import "Unit.h"

@implementation Unit

-(void)unitAttack:(int)withDamage{
    self.healthPoints -= withDamage;

}


- (instancetype)initWithHP:(int)HP AP:(int)AP
{
    self = [super init];
    if (self) {
        _healthPoints = HP;
        _AP = AP;
        
    }
    return self;
}

@end
