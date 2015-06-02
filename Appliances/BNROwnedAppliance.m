//
//  BNROwnedAppliance.m
//  Appliances
//
//  Created by Jim Toepel on 5/31/15.
//  Copyright (c) 2015 FunderDevelopment. All rights reserved.
//

#import "BNROwnedAppliance.h"

@interface BNROwnedAppliance ()
{
    NSMutableSet *_ownerNames;
}
@end

@implementation BNROwnedAppliance


- (instancetype)initWithProductName:(NSString *)pn
{
    return [self initWithProductName:pn firstOwnerName:nil];
}


- (instancetype)initWithProductName:(NSString *)pn
                     firstOwnerName:(NSString *)n
{
    // Call the superclass's initializer
    if (self = [super initWithProductName:pn])
        
        // Create a set to hold owner's names
        _ownerNames = [[NSMutableSet alloc] init];
    
    // Is the first owner name non0nil?
    if (n) {
        [_ownerNames addObject:n];
    }
    // return a pointer to new objects
    return self;
}

- (void)addOwnerName:(NSString *)n
{
    [_ownerNames addObject:n];
}

- (void)removeOwnerName:(NSString *)n
{
    [_ownerNames removeObject:n];
}

-(NSSet *)ownerNames
{
    return [_ownerNames copy];
}



@end
