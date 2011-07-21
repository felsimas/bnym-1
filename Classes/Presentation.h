//
//  Presentation.h
//  globe
//
//  Created by isaac silva on 7/21/11.
//  Copyright 2011 NYU. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Survey;

@interface Presentation : NSObject {
    NSString *title;
    NSString *style;
    NSMutableArray *points;
    Survey *survey;
}

@property (nonatomic, retain) NSString *title;
@property (nonatomic, retain) NSString *style;
@property (nonatomic, retain) NSMutableArray *points;
@property (nonatomic, retain) Survey *survey;

- (id)initWithTitle:(NSString*)aTitle style:(NSString*)aStyle points:(NSMutableArray*)aPoints survey:(Survey*)aSurvey;

+ (Presentation *)currentPresentation;
- (void)initPointsArray;

@end
