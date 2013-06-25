//
//  ResearchOffice.m
//  testClass
//
//  Created by Guest Account on 11/20/12.
//  Copyright (c) 2012 Guest Account. All rights reserved.
//

#import "ResearchOffice.h"

@interface ResearchOffice ()

@end

@implementation ResearchOffice


- (IBAction) ResearchSite

{
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"http://www.elcentrocollege.edu/planning-assessment-research"]];
}


- (IBAction) ResearchCall
{
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"tel:2148602235"]];
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
