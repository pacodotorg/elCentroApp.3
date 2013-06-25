//
//  ViewController.m
//  elCentroApp-2
//
//  Created by Bittinger on 10/22/12.
//  Copyright (c) 2012 Bittinger. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (IBAction) AdmissionsSite

{
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"http://www.elcentrocollege.edu/admissions/index.php"]];
}

- (IBAction) CallAdmissions
{
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"tel:2148602311"]];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

@end
