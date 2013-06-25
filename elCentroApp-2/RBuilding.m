//
//  RBuilding.m
//  elCentroApp-2
//
//  Created by Guest Account on 11/30/12.
//  Copyright (c) 2012 Bittinger. All rights reserved.
//

#import "RBuilding.h"

@interface RBuilding ()

@end

@implementation RBuilding

- (IBAction) RBuildingSite
{
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"http://www.elcentrocollege.edu"]];
}


- (IBAction) RBuildingCall
{
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"tel:2148602000"]];
}

- (IBAction) RBuildingDirections
{
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"http://maps.google.com/maps?client=safari&rls=en&oe=UTF-8&q=701+Elm+Street&um=1&ie=UTF-8&hq=&hnear=0x864e99163647511b:0x819068ef68764aa3,701+Elm+St,+Dallas,+TX+75202&gl=us&sa=X&ei=ohm5UL6_C6aI2gW67YCADw&ved=0CC4Q8gEwAA"]];
}

- (IBAction) RBuildingMap
{
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"http://maps.google.com/maps?client=safari&rls=en&oe=UTF-8&q=701+Elm+Street&um=1&ie=UTF-8&hq=&hnear=0x864e99163647511b:0x819068ef68764aa3,701+Elm+St,+Dallas,+TX+75202&gl=us&sa=X&ei=ohm5UL6_C6aI2gW67YCADw&ved=0CC4Q8gEwAA"]];
}

- (IBAction) RBuildingPublicService
{
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"http://www.elcentrocollege.edu/business"]];
}

- (IBAction) RBuildingPublicServiceCall
{
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"tel:2148602688"]];
}

- (IBAction) RBuildingHealthServiceSite
{
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"http://www.elcentrocollege.edu/Program/Health/index.php"]];
}

- (IBAction) RBuildingHealthServiceCall
{
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"tel:2148602283"]];
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
