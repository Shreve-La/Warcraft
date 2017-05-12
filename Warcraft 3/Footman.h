//
//  Footman.h
//  WarCarftIII
//
//  Created by Aaron Dufall on 5/05/2014.
//  Copyright (c) 2014 Lighthouse Labs. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Unit.h"

@interface Footman : Unit

//@property (assign) int healthPoints;
//@property (assign) int attackPower;

-(void)damage:(int)amount;

-(void)attack:(Unit*)unit withDamage:(int)Unitdamage;



@end
