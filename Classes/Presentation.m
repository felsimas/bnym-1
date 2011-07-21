//
//  Presentation.m
//  globe
//
//  Created by isaac silva on 7/21/11.
//  Copyright 2011 NYU. All rights reserved.
//

#import "Presentation.h"
#import "Survey.h"

@class Survey;

static Presentation *currentPresentation = nil;

@implementation Presentation

@synthesize title;
@synthesize style;
@synthesize points;
@synthesize survey;

+(Presentation *)currentPresentation
{
    @synchronized(self)
    {
        if (currentPresentation == nil)
            currentPresentation = [[super allocWithZone:NULL] init];
    }
    return currentPresentation;
}

- (void)initPointsArray{
    points = [[[NSMutableArray alloc]init]retain];
}


+ (id) allocWithZone:(NSZone *)zone {
    return [[self sharedInstance] retain];
}

- (id) copyWithZone:(NSZone*)zone {
    return self;
}

- (id) retain {
    return self;
}

- (NSUInteger) retainCount {
    return NSUIntegerMax; // denotes an object that cannot be released
}

- (void) release {
    // do nothing
}

- (id) autorelease {
    return self;
}

- (void)dealloc{
    [title release];
    [style release];
    [points release];
    [survey release];
}

@end
