//
//  Miniview.m
//  Jun14
//
//  Created by Piyal Basu on 6/14/12.
//  Copyright (c) 2012 Concentric. All rights reserved.
//

#import "Miniview.h"

@implementation Miniview

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        self.backgroundColor = [UIColor yellowColor];
    }
    return self;
}


// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
 // Drawing code
 UIFont *font = [UIFont systemFontOfSize: 27.3];
 NSString *string = @":)";
 CGPoint point = CGPointMake(660.0, 440.0);


 
 [string drawAtPoint: point withFont: font];

}


@end
