//
//  Location.m
//  globe
//
//  Created by isaac silva on 7/21/11.
//  Copyright 2011 NYU. All rights reserved.
//

#import "Location.h"


@implementation Location

@synthesize title;
@synthesize longitude;
@synthesize latitude;

//=========================================================== 
// - (id)initWith:
//
//=========================================================== 
- (id)initWithTitle:(NSString*)aTitle longitude:(NSString*)aLongitude latitude:(NSString*)aLatitude 
{
    self = [super init];
    if (self) {
        title = [aTitle retain];
        longitude = [aLongitude retain];
        latitude = [aLatitude retain];
    }
    return self;
}

- (void)dealloc{
    [title release];
    [longitude release];
    [latitude release];
}



@end
