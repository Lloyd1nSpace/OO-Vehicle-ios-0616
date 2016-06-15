//
//  FISAppDelegate.m
//  OO-Vehicle
//
//  Created by Chris Gonzales on 4/30/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "FISAppDelegate.h"
#import "FISVehicle.h"
#import "FISCar.h"
#import "FISPlane.h"
#import "FISRaceCar.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{

    FISVehicle *vehicle;
    
    vehicle.weight = 0;
    vehicle.topSpeed = 0;
    vehicle.currentDirection = 0;
    vehicle.currentSpeed = 0;
    
    // Override point for customization after application launch.

    FISCar *car;
    
    car.isAutomatic = 0;
    car.milesPerGallon = 0;
    car.cylinders = 0;
    
    FISPlane *plane;
    plane.currentAltitude = 0;
    plane.topAltitude = 0;
    
    FISRaceCar *raceCar;
    raceCar.sponsors = @[];
    
    
    return YES;
}


@end
