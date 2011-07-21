//
//  Point.h
//  globe
//
//  Created by isaac silva on 7/21/11.
//  Copyright 2011 NYU. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Location;

@interface PointData : NSObject {
    NSString *title;
    NSMutableArray *slides;
    Location *location;
}

@property (nonatomic, retain) NSString *title;
@property (nonatomic, retain) NSMutableArray *slides;
@property (nonatomic, retain) Location *location;
- (id)initWithTitle:(NSString*)aTitle slides:(NSMutableArray*)aSlides location:(Location*)aLocation;


@end
