//
//  BNRAppliance.m
//  Appliances
//
//  Created by Jim Toepel on 5/26/15.
//  Copyright (c) 2015 FunderDevelopment. All rights reserved.
//

#import "BNRAppliance.h"

@implementation BNRAppliance

- (instancetype) init
{
    return [self initWithProductName:@"Unknown"];
    
}


- (instancetype) initWithProductName:(NSString *)pn
{

    // Did it return something non-nil?
    if (self = [super init]) {
        _productName = [pn copy];
        _voltage = 120;
        
    }
    
    // Return a pointer to the new object
    return self;
}

- (NSString *) description
{
    return [NSString stringWithFormat:@"<%@: %d volts>", _productName, self.voltage];
}


- (void)setVoltage:(int)x
{
    NSLog(@"setting voltage to %d", x);
    _voltage = x;
}



@end
