//
//  QZViewController.m
//  QZTestFramework
//
//  Created by Quentin123456 on 09/17/2019.
//  Copyright (c) 2019 Quentin123456. All rights reserved.
//

#import "QZViewController.h"
#import <QZTestFramework/QZTestFramework.h>

@interface QZViewController ()

@end

@implementation QZViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [QZGCD asyncConcurrent];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
