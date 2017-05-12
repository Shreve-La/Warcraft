//
//  Barracks.m
//  
//
//  Created by Daniel Mathews on 2015-07-31.
//
//

#import "Barracks.h"

@implementation Barracks

- (instancetype)init
{
    self = [super init];
    if (self) {
        _gold = 1000;
        _food = 80;
    }
    return self;
}

-(Footman *)trainFootman{
    Footman *footman = [[Footman alloc] init];
    if(self.canTrainFootman){
    self.gold = self.gold-135;
    self.food = self.food-2;
        return footman;
    }return nil;
}

-(BOOL)canTrainFootman{
    return (self.food >1 && self.gold > 134);
}

-(Peasant*)trainPeasant{
    if (self.canTrainPeasant){
        self.gold -= 90;
        self.food -= 5;
        Peasant *peasant = [[Peasant alloc]init];
        return peasant;
    }else{return nil;}
}

-(BOOL)canTrainPeasant{
    return (self.food > 4 && self.gold > 89);
}


@end

