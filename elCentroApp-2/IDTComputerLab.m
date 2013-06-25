//
//  IDTComputerLab.m
//  El Centro Finder
//
//  Created by Guest Account on 12/3/12.
//  Copyright (c) 2012 Bittinger. All rights reserved.
//

#import "IDTComputerLab.h"

@interface IDTComputerLab ()

@end

@implementation IDTComputerLab


- (IBAction) IDTLabSite
{
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"http://www.weareidt.com"]];
}


- (IBAction) IDTLabCall
{
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"tel:2148602293"]];
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
