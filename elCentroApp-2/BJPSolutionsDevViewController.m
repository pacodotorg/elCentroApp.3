//
//  BJPSolutionsDevViewController.m
//  Henderson
//
//  Created by Bittinger on 11/21/12.
//  Copyright (c) 2012 Bittinger. All rights reserved.
//

#import "BJPSolutionsDevViewController.h"

@interface BJPSolutionsDevViewController ()

@end

@implementation BJPSolutionsDevViewController

- (IBAction) BJPSolutionsDevSite
{
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"http://www.elcentrocollege.edu/bjp/solutions-development"]];
}


- (IBAction) BJPSolutionsDevCall
{
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"tel:2148605768"]];
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
