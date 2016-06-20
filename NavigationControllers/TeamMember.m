//
//  TeamMember.m
//  NavigationControllers
//
//  Created by John Hussain on 6/20/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import "TeamMember.h"

@implementation TeamMember

- (instancetype)init
{
    return [self initWithName:@""
                  phoneNumber:@""
                    birthCity:@""
                   birthState:@""
                 favoriteBand:@""
                        image:[UIImage new]];
}

- (instancetype)initWithName:(NSString *)name
                 phoneNumber:(NSString *)phoneNumber
                   birthCity:(NSString *)birthCity
                  birthState:(NSString *)birthState
                favoriteBand:(NSString *)favoriteBand
                       image:(UIImage *)photo
{
    self = [super init];
    if (self)
    {
        _name = name;
        _phoneNumber = phoneNumber;
        _birthCity = birthCity;
        _birthState = birthState;
        _favoriteBand = favoriteBand;
        _photo = photo;
    }
    return self;
}


@end
