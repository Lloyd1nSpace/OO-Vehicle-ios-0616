//
//  FISRaceCar.m
//  OO-Vehicle
//
//  Created by Lloyd W. Sykes on 6/15/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISRaceCar.h"

@implementation FISRaceCar

- (instancetype) init {
    
    /*   - Weight: 1270
     - Top speed: 615
     - Manual transmission (*aka not automatic*)
     - 8 cylinders
     - 3 sponsors: `@"KFC"`, `@"Taco Bell"`, and `@"Pizza Hut"`
     */
    
    self = [super initWithWeight:1270 topSpeed:615 cylinders:8];
    // Utilizes the convenience initalizer from FISCar.
    
    if (self) {
        
        self.isAutomatic = NO;
        _sponsors = @[@"KFC", @"Taco Bell", @"Pizza Hut"];
        
    }
    
    return self;
    
}

@end
