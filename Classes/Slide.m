//
//  Slide.m
//  globe
//
//  Created by isaac silva on 7/21/11.
//  Copyright 2011 NYU. All rights reserved.
//

#import "Slide.h"


@implementation Slide

@synthesize media;
@synthesize order;
@synthesize title;

//=========================================================== 
// - (id)initWith:
//
//=========================================================== 
- (id)initWithMedia:(NSString*)aMedia order:(NSString*)anOrder title:(NSString*)aTitle 
{
    self = [super init];
    if (self) {
        media = [aMedia retain];
        order = [anOrder retain];
        title = [aTitle retain];
    }
    return self;
}

- (void) dealloc{
    [media release];
    [order release];
    [title release];
}


@end
