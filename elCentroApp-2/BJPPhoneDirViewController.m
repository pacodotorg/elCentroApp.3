//
//  BJPPhoneDirViewController.m
//  Henderson
//
//  Created by Bittinger on 11/21/12.
//  Copyright (c) 2012 Bittinger. All rights reserved.
//

#import "BJPPhoneDirViewController.h"

@interface BJPPhoneDirViewController ()

@end

@implementation BJPPhoneDirViewController

- (IBAction) BJPPhoneDirSite
{
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"http://www.elcentrocollege.edu/FacultyStaff/quickcall/index.php?loc=2"]];
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
