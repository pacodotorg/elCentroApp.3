 //
//  WelcomeCenterViewController.m
//  Henderson
//
//  Created by Bittinger on 11/21/12.
//  Copyright (c) 2012 Bittinger. All rights reserved.
//

#import "WelcomeCenterViewController.h"

@interface WelcomeCenterViewController ()

@end

@implementation WelcomeCenterViewController

- (IBAction) WelcomeCenterSite

{
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"http://www.elcentrocollege.edu/Student_Services/OSL/"]];
}


- (IBAction) WelcomeCenterCall
{
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"tel:2148602000"]];
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
