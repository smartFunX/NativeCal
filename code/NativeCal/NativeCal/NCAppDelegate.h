//
//  NCAppDelegate.h
//  NativeCal
//
//  Created by Artem Vovk on 12/16/11.
//  Copyright (c) 2011 TU Darmstadt. All rights reserved.
//

#import <UIKit/UIKit.h>

@class NCViewController;

@interface NCAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) NCViewController *viewController;

@end
