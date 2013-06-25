//
//  STEM.m
//  elCentroApp-2
//
//  Created by Bittinger on 11/26/12.
//  Copyright (c) 2012 Bittinger. All rights reserved.
//

#import "STEM.h"

@interface STEM ()

@end

@implementation STEM



-(IBAction)STEMlink {
    
    [[UIApplication sharedApplication]
     openURL:[NSURL URLWithString:@"http://elcentrostem.com"]];
}

-(IBAction)STEMphone {
    
    [[UIApplication sharedApplication]
     openURL:[NSURL URLWithString:@"tel:2148602154"]];
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
