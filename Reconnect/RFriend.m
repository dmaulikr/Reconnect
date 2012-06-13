//
//  RFriend.m
//  Reconnect
//
//  Created by Michael Gao on 6/13/12.
//  Copyright (c) 2012 Calimucho. All rights reserved.
//

#import "RFriend.h"

@implementation RFriend

@synthesize name = _name;
@synthesize commonLikes = _commonLikes;
@synthesize compatScore = _compatScore;
@synthesize totalLikes = _totalLikes;
@synthesize sameLikes = _sameLikes;

- (NSString *)description {
    NSString *descriptionString = [NSString stringWithFormat:@"name: %@; compatibility: %f", self.name, self.compatScore];
    
    return descriptionString;
}

@end