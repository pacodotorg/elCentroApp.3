//
//  ArtsStudio.m
//  elCentroApp-2
//
//  Created by Bittinger on 11/26/12.
//  Copyright (c) 2012 Bittinger. All rights reserved.
//

#import "ArtsStudio.h"

@interface ArtsStudio ()

@end

@implementation ArtsStudio

-(IBAction)ArtsStudiolink {
    
    [[UIApplication sharedApplication]
     openURL:[NSURL URLWithString:@"http://www.elcentrocollege.edu/programs/art-studio"]];
}

-(IBAction)ArtsStudiophone {
    
    [[UIApplication sharedApplication]
     openURL:[NSURL URLWithString:@"tel:2148602337"]];
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
