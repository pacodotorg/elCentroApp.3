//
//  MulticulturalViewController.m
//  elCentroApp-2
//
//  Created by Bittinger on 11/19/12.
//  Copyright (c) 2012 Bittinger. All rights reserved.
//

#import "MulticulturalViewController.h"

@interface MulticulturalViewController ()

@end

@implementation MulticulturalViewController



- (IBAction) Multiculturalsite

{
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"http://www.elcentrocollege.edu/student_services/internationalcenter"]];
}

- (IBAction) Multiculturalcall
{
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"tel:2148602090"]];
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
