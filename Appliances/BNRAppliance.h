//
//  BNRAppliance.h
//  Appliances
//
//  Created by Jim Toepel on 5/26/15.
//  Copyright (c) 2015 FunderDevelopment. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BNRAppliance : NSObject
{
    NSString *_productName;
}



// @property (nonatomic, copy) NSString *productName;
@property (assign) int voltage;

// The designated initializer
- (instancetype)initWithProductName:(NSString *)pn;



@end
