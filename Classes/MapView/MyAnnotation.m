//  Copyright 2011 Logic Diner. All rights reserved.

#import "MyAnnotation.h"

@implementation MyAnnotation

@synthesize coordinate;
@synthesize title;
@synthesize subTitle;

- (id)initWithCoordinate:(CLLocationCoordinate2D) coord 
{
	if([self init])
	{
		coordinate = coord;
	}
	return self;
}

- (NSString *)subtitle
{
	return subTitle;
}

- (NSString *)title
{
	return title;
}

@end
