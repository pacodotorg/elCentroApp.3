//
//  ComputingServiceViewController.m
//  Henderson
//
//  Created by Bittinger on 11/21/12.
//  Copyright (c) 2012 Bittinger. All rights reserved.
//

#import "ComputingServiceViewController.h"

@interface ComputingServiceViewController ()

@end

@implementation ComputingServiceViewController

- (IBAction) ComputingServiceSite

{
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"http://weareidt.com"]];
}


- (IBAction) ComputingServiceCall
{
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"tel:2148602293"]];
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
