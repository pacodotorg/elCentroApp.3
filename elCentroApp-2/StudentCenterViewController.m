//
//  StudentCenterViewController.m
//  Henderson
//
//  Created by Bittinger on 11/21/12.
//  Copyright (c) 2012 Bittinger. All rights reserved.
//

#import "StudentCenterViewController.h"

@interface StudentCenterViewController ()

@end

@implementation StudentCenterViewController


- (IBAction) StudentCenterSite

{
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@" http://www.elcentrocollege.edu/osl"]];
}


- (IBAction) StudentCenterCall
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
