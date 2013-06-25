//
//  WestStudentServicesViewController.m
//  elCentroApp-2
//
//  Created by Bittinger on 11/21/12.
//  Copyright (c) 2012 Bittinger. All rights reserved.
//

#import "WestStudentServicesViewController.h"

@interface WestStudentServicesViewController ()

@end

@implementation WestStudentServicesViewController

- (IBAction) WestStudentServicessite

{
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"http://www.elcentrocollege.edu/west-campus/student-services"]];
}

- (IBAction) WestStudentServicescall
{
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"tel:9723911441"]];
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
