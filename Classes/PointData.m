//
//  Point.m
//  globe
//
//  Created by isaac silva on 7/21/11.
//  Copyright 2011 NYU. All rights reserved.
//

#import "PointData.h"
#import "Location.h"

@implementation PointData

@synthesize title;
@synthesize slides;
@synthesize location;

//=========================================================== 
// - (id)initWith:
//
//=========================================================== 
- (id)initWithTitle:(NSString*)aTitle slides:(NSMutableArray*)aSlides location:(Location*)aLocation 
{
    self = [super init];
    if (self) {
        title = [aTitle retain];
        slides = [aSlides retain];
        location = [aLocation retain];
    }
    return self;
}


@end
