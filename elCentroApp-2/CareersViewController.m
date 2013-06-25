//
//  1ViewController.m
//  elCentroApp-2
//
//  Created by Bittinger on 11/19/12.
//  Copyright (c) 2012 Bittinger. All rights reserved.
//

#import "CareersViewController.h"

@interface CareersViewController ()

@end

@implementation CareersViewController



- (IBAction) Careerssite

{
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"http://www.elcentrocollege.edu/careerservices"]];
}

- (IBAction) Careerscall
{
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"tel:2146072536"]];
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
