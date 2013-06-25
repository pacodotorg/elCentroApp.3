//
//  PBuildingViewController.m
//  Henderson
//
//  Created by Bittinger on 11/21/12.
//  Copyright (c) 2012 Bittinger. All rights reserved.
//

#import "PBuildingViewController.h"

@interface PBuildingViewController ()

@end

@implementation PBuildingViewController

- (IBAction) PBuildingSite
{
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"http://www.elcentrocollege.edu/HealthOccAdmissions/"]];
}


- (IBAction) PBuildingCall
{
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"tel:9728605000"]];
}

- (IBAction) PBuildingDirections
{
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"http://maps.google.com/maps?f=q&hl=en&geocode=&q=301+N.+Market+St.,+Dallas,+Tx+75202&sll=37.0625,-95.677068&sspn=46.677964,79.101563&ie=UTF8&g=301+N.+Market+St.,+Dallas,+Tx+75202&ll=32.791748,-96.802855&spn=0.034633,0.054932&z=14&iwloc=addr&source=embed"]];
}

- (IBAction) PBuildingMap
{
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"http://maps.google.com/maps?f=q&hl=en&geocode=&q=301+N.+Market+St.,+Dallas,+Tx+75202&sll=37.0625,-95.677068&sspn=46.677964,79.101563&ie=UTF8&g=301+N.+Market+St.,+Dallas,+Tx+75202&ll=32.791748,-96.802855&spn=0.034633,0.054932&z=14&iwloc=addr&source=embed"]];
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
