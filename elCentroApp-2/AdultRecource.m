//
//  AdultRecource.m
//  elCentroApp-2
//
//  Created by Matthew Lucas on 11/22/12.
//  Copyright (c) 2012 Bittinger. All rights reserved.
//

#import "AdultRecource.h"

@interface AdultRecource ()

@end

@implementation AdultRecource


- (IBAction) AdultRecourcesite

{
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"http://www.elcentrocollege.edu/Student_Services/Arc/"]];
}

- (IBAction) AdultRecourcecall
{
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"tel:2148602128"]];
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
