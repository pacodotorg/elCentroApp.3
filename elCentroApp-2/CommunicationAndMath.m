//
//  CommunicationAndMath.m
//  DaveonProject
//
//  Created by Bittinger on 11/21/12.
//  Copyright (c) 2012 DCCCD. All rights reserved.
//

#import "CommunicationAndMath.h"

@interface CommunicationAndMath ()

@end

@implementation CommunicationAndMath

-(IBAction)CommunicationAndMathSite{
    
    [[UIApplication sharedApplication]
     openURL:[NSURL URLWithString:@"http://www.elcentrocollege.edu/Program/CommMath/index.php"]];
}

-(IBAction)CommunicationAndMathCall{
    
    [[UIApplication sharedApplication]
     openURL:[NSURL URLWithString:@"tel:9728602380"]];
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
