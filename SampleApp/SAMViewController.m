//
//  SAMViewController.m
//  SampleApp
//
//  Created by iurano on 6/8/14.
//  Copyright (c) 2014 WhatAmILookingFor. All rights reserved.
//

#import "SAMViewController.h"

@interface SAMViewController ()

@end

@implementation SAMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonTapped:(id)sender {
    self.label.text = @"Hello";
}

@end
