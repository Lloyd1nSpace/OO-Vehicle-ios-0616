//
//  FISCar.m
//  OO-Vehicle
//
//  Created by Lloyd W. Sykes on 6/15/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISCar.h"

@implementation FISCar

- (instancetype)init {
    
    self = [super initWithWeight:1270 topSpeed:88];
    
    if (self) {
        
        self.currentSpeed = 0;
        self.currentDirection = 0;
        self.cylinders = 4;
        self.isAutomatic = YES;
        
    }
    
    return self;
    
}

- (instancetype)initWithWeight:(CGFloat)weight topSpeed:(CGFloat)topSpeed cylinders:(CGFloat)cylinders {
    // This convenience initalizer was created for FISRaceCar.
    
    self = [self initWithWeight:weight topSpeed:topSpeed];
    
    if (self) {
        
        _cylinders = 8;
        _milesPerGallon = 0;
        _isAutomatic = NO;
        
    }
    
    return self;
    
}

@end
