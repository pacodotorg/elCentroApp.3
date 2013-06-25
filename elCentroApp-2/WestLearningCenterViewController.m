//
//  WestLearningCenterViewController.m
//  elCentroApp-2
//
//  Created by Bittinger on 11/21/12.
//  Copyright (c) 2012 Bittinger. All rights reserved.
//

#import "WestLearningCenterViewController.h"

@interface WestLearningCenterViewController ()

@end

@implementation WestLearningCenterViewController


- (IBAction) WestLearningCentersite

{
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"http://www.elcentrocollege.edu/west-campus/learning-center"]];
}

- (IBAction) WestLearningCentercall
{
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"tel:9723911408"]];
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
