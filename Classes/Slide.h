//
//  Slide.h
//  globe
//
//  Created by isaac silva on 7/21/11.
//  Copyright 2011 NYU. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface Slide : NSObject {
    NSString *media;
    NSString *order;
    NSString *title;
}

@property (nonatomic, retain) NSString *media;
@property (nonatomic, retain) NSString *order;
@property (nonatomic, retain) NSString *title;

- (id)initWithMedia:(NSString*)aMedia order:(NSString*)anOrder title:(NSString*)aTitle;

@end
