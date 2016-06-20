//
//  FISPlane.h
//  OO-Vehicle
//
//  Created by Madina Ibrahim on 6/17/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "FISVehicle.h"

@interface FISPlane : FISVehicle

@property (nonatomic) CGFloat topAltitude;
@property (nonatomic) CGFloat currentAltitude;


-(void)increaseAltitude;

-(void)decreaseAltitude;


@end
