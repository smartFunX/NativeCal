//
//  NCViewController.m
//  NativeCal
//
//  Created by Artem Vovk on 12/16/11.
//  Copyright (c) 2011 YoungWolves. All rights reserved.
//

#import "NCViewController.h"

@implementation NCViewController
@synthesize nativeTextField;

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Release any cached data, images, etc that aren't in use.
}



#pragma mark - Editing Text

// Events while editing
- (IBAction)updateWhileEditing:(id)sender {
    
    NSString *currentText = [self.nativeTextField text];
    NSLog(@"Current text: %@", currentText);
    
}


#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    // Ready for input
    [nativeTextField becomeFirstResponder];
    
    // Set background image for nativeTextField
//    nativeTextField.borderStyle = UITextBorderStyleNone;
//    nativeTextField.background = [UIImage imageNamed:@"search.png"];
	
}

- (void)viewDidUnload
{
    [self setNativeTextField:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated
{
	[super viewWillDisappear:animated];
}

- (void)viewDidDisappear:(BOOL)animated
{
	[super viewDidDisappear:animated];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

@end
