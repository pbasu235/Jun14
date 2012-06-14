//
//  AppDelegate.h
//  Jun14
//
//  Created by Piyal Basu on 6/14/12.
//  Copyright (c) 2012 Concentric. All rights reserved.
//

#import <UIKit/UIKit.h>
@class View;
@class Miniview;

@interface AppDelegate : UIResponder <UIApplicationDelegate> {
    View *view;
    Miniview *miniview;
    UIWindow *_window;
}


@property (strong, nonatomic) UIWindow *window;

@end
