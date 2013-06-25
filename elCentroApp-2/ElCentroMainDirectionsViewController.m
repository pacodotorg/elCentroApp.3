//
//  ElCentroMainDirectionsViewController.m
//  elCentroApp-2
//
//  Created by Matthew Lucas on 11/26/12.
//  Copyright (c) 2012 Bittinger. All rights reserved.
//

#import "ElCentroMainDirectionsViewController.h"

@interface ElCentroMainDirectionsViewController ()

@end

@implementation ElCentroMainDirectionsViewController







- (IBAction) ElCentroMainSite

{
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"http://www.elcentrocollege.edu/"]];
    
}

    
- (IBAction) ElCentroMainDirectionsSite
    
    {
        [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"http://maps.google.com/maps?f=d&source=s_q&hl=en&geocode=%3BCYf1yvUjeENnFbwt9AEdnd86-ilZ3a66F5lOhjHlzkqvFpreYw&q=801+Main+Street,+Dallas,+TX+&sll=37.0625,-95.677068&sspn=47.483365,79.013672&ie=UTF8&hq=&hnear=801+Main+St,+Dallas,+Texas+75202&t=m&z=14&vpsrc=0&iwloc=A&daddr=801+Main+St,+El+Centro+College,+Dallas,+TX+75202"]];
    }
    
    - (IBAction) ElCentroMainCall
    {
        [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"tel:2148602000"]];
    }




-(IBAction)DowntownParking1;

{
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"http://dallas.centralparking.com/Other/Dallas-El-Centro-College-Parking.html"]];
}

-(IBAction)DowntownParking2;

{
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"http://www.platinumparking.us/parking-locations/dallas/el-centro/"]];
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
