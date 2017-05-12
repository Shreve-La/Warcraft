//
//  Unit.h
//  WarCarftIII
//
//  Created by Aaron Dufall on 5/05/2014.
//  Copyright (c) 2014 Lighthouse Labs. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Unit : NSObject

@property (assign) int HP;
@property (assign) int AP;
//@property (nonatomic, assign) inthealthPoints; // assign is associated with synthsizeing
//@property (assign) int attackPower;


@property (nonatomic) int healthPoints;
@property (nonatomic) int attackPower;


- (instancetype)initWithHP:(int)HP AP:(int)AP;

-(void)unitAttack:(int)withDamage;


@end
