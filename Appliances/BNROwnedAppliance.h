//
//  BNROwnedAppliance.h
//  Appliances
//
//  Created by Jim Toepel on 5/31/15.
//  Copyright (c) 2015 FunderDevelopment. All rights reserved.
//

#import "BNRAppliance.h"

@interface BNROwnedAppliance : BNRAppliance
@property (readonly) NSSet *ownerNames;


// The designated initializer
- (instancetype)initWithProductName:(NSString *)pn
                     firstOwnerName:(NSString *)n;
- (void)addOwnerName:(NSString *)n;
- (void)removeOwnerName:(NSString *)n;


@end
