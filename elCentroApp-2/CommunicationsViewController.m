//
//  CommunicationsViewController.m
//  Henderson
//
//  Created by Bittinger on 11/21/12.
//  Copyright (c) 2012 Bittinger. All rights reserved.
//

#import "CommunicationsViewController.h"

@interface CommunicationsViewController ()

@end

@implementation CommunicationsViewController

- (IBAction) CommunicationsSite
{
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"http://www.elcentrocollege.edu/Campus_Info/Marketing/index.php"]];
}


- (IBAction) CommunicationsCall
{
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"tel:2148602037"]];
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
