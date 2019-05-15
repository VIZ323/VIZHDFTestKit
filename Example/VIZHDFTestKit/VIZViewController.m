//
//  VIZViewController.m
//  VIZHDFTestKit
//
//  Created by VIZ323 on 05/15/2019.
//  Copyright (c) 2019 VIZ323. All rights reserved.
//

#import "VIZViewController.h"
#import "HDFVIZTest.h"

@interface VIZViewController ()

@end

@implementation VIZViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    [HDFVIZTest logOut];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
