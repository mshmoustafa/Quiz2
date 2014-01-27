//
//  ViewController.h
//  slider
//
//  Created by Muhammad-Sharif Moustafa on 1/27/14.
//  Copyright (c) 2014 Muhammad-Sharif Moustafa. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *label;
- (IBAction)valueChanged:(id)sender;
@property (weak, nonatomic) IBOutlet UISlider *slider;

@end
