//
//  CampusPolice.m
//  elCentroApp-2
//
//  Created by Bittinger on 11/21/12.
//  Copyright (c) 2012 Bittinger. All rights reserved.
//

#import "CampusPolice.h"

@interface CampusPolice ()

@end

@implementation CampusPolice


- (IBAction) CampusPoliceSite

{
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"http://www.elcentrocollege.edu/safety"]];
}


- (IBAction) CampusPoliceCall
{
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"tel:2148602134"]];
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

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
