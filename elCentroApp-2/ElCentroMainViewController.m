//
//  ElCentroMainViewController.m
//  elCentroApp-2
//
//  Created by Matthew Lucas on 11/26/12.
//  Copyright (c) 2012 Bittinger. All rights reserved.
//

#import "ElCentroMainViewController.h"

@interface ElCentroMainViewController ()

@end

@implementation ElCentroMainViewController



- (IBAction) ElCentroMainPhoneDirectorySite

{
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"http://www.elcentrocollege.edu/FacultyStaff/quickcall/"]];
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
