//
//  BJPUrbanViewController.m
//  Henderson
//
//  Created by Bittinger on 11/21/12.
//  Copyright (c) 2012 Bittinger. All rights reserved.
//

#import "BJPUrbanViewController.h"

@interface BJPUrbanViewController ()

@end

@implementation BJPUrbanViewController

- (IBAction) BJPUrbanSite
{
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"http://www.elcentrocollege.edu/bjp/urban-league-computer-training"]];
}


- (IBAction) BJPUrbanCall
{
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"tel:2149154670"]];
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
