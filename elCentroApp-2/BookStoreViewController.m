//
//  BookStoreViewController.m
//  Henderson
//
//  Created by Bittinger on 11/21/12.
//  Copyright (c) 2012 Bittinger. All rights reserved.
//

#import "BookStoreViewController.h"

@interface BookStoreViewController ()

@end

@implementation BookStoreViewController

- (IBAction) BookStoreSite

{
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"http://www.bkstr.com/webapp/wcs/stores/servlet/HelpStoreInfoView?langId=-1&catalogId=10001&storeId=10666&demoKey=d"]];
}


- (IBAction) BookStoreCall
{
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"tel:2146980461"]];
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
