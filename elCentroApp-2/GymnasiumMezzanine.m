//
//  GymnasiumMezzanine.m
//  MattClass
//
//  Created by Bittinger on 11/21/12.
//  Copyright (c) 2012 Bittinger. All rights reserved.
//

#import "GymnasiumMezzanine.h"

@interface GymnasiumMezzanine ()

@end

@implementation GymnasiumMezzanine




-(IBAction)GymClink {
    
    [[UIApplication sharedApplication]
     openURL:[NSURL URLWithString:@"http://www.elcentrocollege.edu/events/ecc-gym-and-fitness-center-open-house-0"]];
}

-(IBAction)GymCphone {
    
    [[UIApplication sharedApplication]
     openURL:[NSURL URLWithString:@"tel:2148602137"]];
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
