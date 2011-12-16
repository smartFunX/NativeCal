//
//  NCViewController.h
//  NativeCal
//
//  Created by Artem Vovk on 12/16/11.
//  Copyright (c) 2011 YoungWolves. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface NCViewController : UIViewController

@property (strong, nonatomic) IBOutlet UITextField *nativeTextField;


- (IBAction)updateWhileEditing:(id)sender;

@end
