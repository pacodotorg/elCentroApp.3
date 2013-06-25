//
//  WestMap&DirectionsViewController.m
//  elCentroApp-2
//
//  Created by Bittinger on 11/21/12.
//  Copyright (c) 2012 Bittinger. All rights reserved.
//

#import "WestMap&DirectionsViewController.h"

@interface WestMap_DirectionsViewController ()

@end

@implementation WestMap_DirectionsViewController




-(IBAction) WestMap_Directionssite;

{
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"http://www.elcentrocollege.edu/westcampus"]];
}



-(IBAction) WestMap_DirectionsDriving;

{
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"http://maps.google.com/maps?f=q&source=embed&hl=en&geocode=&q=3330+North+Hampton+Road+Dallas,+Texas+75212&sll=37.0625,-95.677068&sspn=46.812293,79.013672&ie=UTF8&hq=&hnear=3330+N+Hampton+Rd,+Dallas,+Texas+75212&ll=32.794129,-96.851778&spn=0.034633,0.054932&z=14&iwloc=A"]];
}

-(IBAction) WestMap;

{
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"http://maps.google.com/maps?f=q&source=embed&hl=en&geocode=&q=3330+North+Hampton+Road+Dallas,+Texas+75212&sll=37.0625,-95.677068&sspn=46.812293,79.013672&ie=UTF8&hq=&hnear=3330+N+Hampton+Rd,+Dallas,+Texas+75212&ll=32.794129,-96.851778&spn=0.034633,0.054932&z=14&iwloc=A"]];
}



- (IBAction) WestMap_Directionscall
{
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"tel:9723911400"]];
}

- (IBAction) WestMap_FAQ;
{
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"http://www.elcentrocollege.edu/west-campus/faqs"]];
}

- (IBAction) WestPhoneDirectorySite

{
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"http://www.elcentrocollege.edu/FacultyStaff/quickcall/"]];
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
