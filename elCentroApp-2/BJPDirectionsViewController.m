//
//  BJPDirectionsViewController.m
//  Henderson
//
//  Created by Bittinger on 11/21/12.
//  Copyright (c) 2012 Bittinger. All rights reserved.
//

#import "BJPDirectionsViewController.h"

@interface BJPDirectionsViewController ()

@end

@implementation BJPDirectionsViewController

- (IBAction) BJPDirectionsSite
{
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"http://www.elcentrocollege.edu/bjp"]];
}

- (IBAction) BJPDirectionsCall
{
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"tel:2148605900"]];
}

- (IBAction) BJPDirections;
{
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"http://maps.google.com/maps?f=q&hl=en&geocode=&q=1402+Corinth,+Dallas,+Tx+75215&sll=32.784857,-96.807017&sspn=0.012177,0.019312&g=1402+Corinth,+Dallas,+Tx+75215&layer=c&ie=UTF8&cbll=32.766611,-96.787456&panoid=EGhlZAgJHdj-fRwGkiv9jA&ll=32.777461,-96.783285&spn=0.034639,0.054932&z=14&iwloc=addr&source=embed"]];
}

- (IBAction) BJPMap;
{
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"http://maps.google.com/maps?f=q&hl=en&geocode=&q=1402+Corinth,+Dallas,+Tx+75215&sll=32.784857,-96.807017&sspn=0.012177,0.019312&g=1402+Corinth,+Dallas,+Tx+75215&layer=c&ie=UTF8&cbll=32.766611,-96.787456&panoid=EGhlZAgJHdj-fRwGkiv9jA&ll=32.777461,-96.783285&spn=0.034639,0.054932&z=14&iwloc=addr&source=embed"]];
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
