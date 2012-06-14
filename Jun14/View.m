//
//  View.m
//  Jun14
//
//  Created by Piyal Basu on 6/14/12.
//  Copyright (c) 2012 Concentric. All rights reserved.
//

#import "View.h"

@implementation View

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        self.backgroundColor = [UIColor grayColor];
    }
    return self;
}


// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
    UIFont *font = [UIFont systemFontOfSize: 27.3];
    NSString *string = @"Oh, hello there, World. Didn't hear you come in.";
    CGPoint point = CGPointMake(40.0, 50.0);
    CGPoint devpoint = CGPointMake(40.0, 150.0);
    UIDevice *device = [UIDevice currentDevice];
    NSString *version = device.systemVersion;
    
    //Couldn't get thing to work for some reason:
    //NSString *running = @"Hmmm...smells like you're running %@", version;
    
    [string drawAtPoint: point withFont: font];
    [version drawAtPoint: devpoint withFont: font];
}


@end
