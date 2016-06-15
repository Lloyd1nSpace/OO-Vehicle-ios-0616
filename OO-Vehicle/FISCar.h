//
//  FISCar.h
//  OO-Vehicle
//
//  Created by Lloyd W. Sykes on 6/15/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISVehicle.h"

@interface FISCar : FISVehicle

@property (nonatomic) BOOL isAutomatic;
@property (nonatomic) CGFloat milesPerGallon;
@property (nonatomic) CGFloat cylinders;

- (instancetype)init;
- (instancetype) initWithWeight:(CGFloat)weight topSpeed:(CGFloat)topSpeed cylinders:(CGFloat)cylinders;

@end
