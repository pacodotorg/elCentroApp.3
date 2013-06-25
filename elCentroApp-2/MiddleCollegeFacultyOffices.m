//
//  MiddleCollegeFacultyOffices.m
//  DaveonProject
//
//  Created by Bittinger on 11/21/12.
//  Copyright (c) 2012 DCCCD. All rights reserved.
//

#import "MiddleCollegeFacultyOffices.h"

@interface MiddleCollegeFacultyOffices ()

@end

@implementation MiddleCollegeFacultyOffices

-(IBAction)MiddleCollegeFacultyOfficesSite{
    
    [[UIApplication sharedApplication]
     openURL:[NSURL URLWithString:@"http://www.elcentrocollege.edu/Student_Services/MiddleCollege/"]];
}

-(IBAction)MiddleCollegeFacultyOfficesCall{
    
    [[UIApplication sharedApplication]
     openURL:[NSURL URLWithString:@"tel:9728602356"]];
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
