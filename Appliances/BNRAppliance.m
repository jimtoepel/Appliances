//
//  BNRAppliance.m
//  Appliances
//
//  Created by Jim Toepel on 5/26/15.
//  Copyright (c) 2015 FunderDevelopment. All rights reserved.
//

#import "BNRAppliance.h"

@implementation BNRAppliance

- (instancetype) initWithProductName:(NSString *)pn
{
    // Call the NSObject init method
    self = [super init];
    
    // Did it return something non-nil?
    if (self) {
        
        // Set the product name
        _productName = [pn copy];
        
        // Give voltage a starting value
        _voltage = 120;
        
    }
    
    // Return a pointer to the new object
    return self;
}

@end
