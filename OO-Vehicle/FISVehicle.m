//
//  FISVehicle.m
//  OO-Vehicle
//
//  Created by Lloyd W. Sykes on 6/15/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISVehicle.h"

@implementation FISVehicle

// Note: use CGFloat for all number-based properties in this lab.

- (instancetype)initWithWeight:(CGFloat)weight topSpeed:(CGFloat)topSpeed {
    
    self = [super init];
    
    if (self) {
        
        _weight = weight;
        _topSpeed = topSpeed;
        _currentSpeed = 0;
        _currentDirection = 0;
        
    }
    
    return self;
}

- (void)increaseSpeed {
    
    _currentSpeed = _topSpeed;
    
}

- (void)brake{
    
    _currentSpeed = 0;
    
}

- (void)turnLeft {
    
    if (_currentDirection == 90 || _currentDirection == 270 || _currentDirection == 180) {
        
        _currentDirection = _currentDirection - 90;
        
    } else if (_currentDirection == 0) {
        
        _currentDirection = 270;
        
    }
    // Tricky part was ensuring that when the _currentDirection was North (zero degrees) you can't just subtract 90, that would equal -90. Instead we want a left turn at zero degrees to equal 270.
    
}

- (void)turnRight {
    
    if (_currentDirection == 0 || _currentDirection == 90 || _currentDirection == 180) {
        
        _currentDirection = _currentDirection + 90;
        
    } else if (_currentDirection == 270) {
        
        _currentDirection = 0;
        
    }
    
}


@end