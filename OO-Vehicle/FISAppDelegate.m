//
//  FISAppDelegate.m
//  OO-Vehicle
//
//  Created by Chris Gonzales on 4/30/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "FISAppDelegate.h"
#import "FISVehicle.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    // Override point for customization after application launch.
    
    return YES;
}

//-(instancetype)init {
//    self = [self initWithName:@"" latitude:0.0 longitude:0.0];
//    return self;
//}
//
//-(instancetype)initWithName:(NSString *)name
//                   latitude:(CGFloat)latitude
//                  longitude:(CGFloat)longitude {
//    self = [super init];
//    if (self) {
//        _name = name;
//        _latitude = latitude;
//        _longitude = longitude;
//        _trivia = [NSMutableArray new]; //  [[NSMutableArray aloc]init]
//    }
//    return self;
//}
//
//-(NSString *)stringByTruncatingNameToLength:(NSUInteger)length {
//    if ([self.name length] > length) {
//        NSString *shortName = [self.name substringToIndex:length];
//        return shortName;
//    } else {
//        return self.name;
//    }
//
//}

@end
