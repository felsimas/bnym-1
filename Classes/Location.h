//
//  Location.h
//  globe
//
//  Created by isaac silva on 7/21/11.
//  Copyright 2011 NYU. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface Location : NSObject {
    NSString *title;
    NSString *longitude;
    NSString *latitude;
}

@property (nonatomic, retain) NSString *title;
@property (nonatomic, retain) NSString *longitude;
@property (nonatomic, retain) NSString *latitude;
- (id)initWithTitle:(NSString*)aTitle longitude:(NSString*)aLongitude latitude:(NSString*)aLatitude;


@end
