//
//  FISCar.h
//  OO-Vehicle
//
//  Created by Madina Ibrahim on 6/17/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "FISVehicle.h"

@interface FISCar : FISVehicle

@property (nonatomic) BOOL isAutomatic;
@property (nonatomic) CGFloat milesPerGallon;
@property (nonatomic) CGFloat cylinders;

-(instancetype)initWithWeight:(CGFloat) weight
                     topSpeed:(CGFloat)topSpeed
                    cylinders:(CGFloat)cylinders
                  isAutomatic:(BOOL)automatic;


@end
