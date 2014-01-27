//
//  ViewController.m
//  slider
//
//  Created by Muhammad-Sharif Moustafa on 1/27/14.
//  Copyright (c) 2014 Muhammad-Sharif Moustafa. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	[self.label setText:[NSString stringWithFormat:@"%f",[self.slider value]]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)valueChanged:(id)sender {
    
    float choice = [self.slider value];
    
    NSString *labelText = [NSString stringWithFormat:@"%f",choice];
    [self.label setText:labelText];
    
}
@end
