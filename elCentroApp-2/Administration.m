//
//  Administration.m
//  testClass
//
//  Created by Guest Account on 11/20/12.
//  Copyright (c) 2012 Guest Account. All rights reserved.
//

#import "Administration.h"

@interface Administration ()

@end

@implementation Administration



- (IBAction) AdminiSite

{
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"http://www.elcentrocollege.edu/about/administration-el-centro-college"]];
}


- (IBAction) AdminiCall
{
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"tel:2148602010"]];
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
