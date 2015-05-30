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
    // Call the NSObject init method
    self = [super init];
    
    // Did it return something non-nil?
    if (self) {
        
        // Set the product name
        [self setProductName:pn];
        
        // Give voltage a starting value
        [self setVoltage:120];
        
    }
    
    // Return a pointer to the new object
    return self;
}

- (NSString *) description
{
    return [NSString stringWithFormat:@"<%@: %d volts>", self.productName, self.voltage];
}

@end
