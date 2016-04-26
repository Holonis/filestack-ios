//
//  FSCircle.m
//  Filestack
//
//  Created by Łukasz Cichecki on 08/02/16.
//  Copyright © 2016 Filestack. All rights reserved.
//

#import "FSCircle.h"

@implementation FSCircle

- (instancetype)initWithBackground:(NSString *)background {
    if ((self = [super init])) {
        _background = background;
    }
    return self;
}

- (instancetype)init {
    return [self initWithBackground:nil];
}

@end
