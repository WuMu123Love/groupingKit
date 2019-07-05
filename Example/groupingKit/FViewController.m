//
//  FViewController.m
//  groupingKit
//
//  Created by 1361825681@qq.com on 07/05/2019.
//  Copyright (c) 2019 1361825681@qq.com. All rights reserved.
//

#import "FViewController.h"
#import "OneView.h"
#import "TwoView.h"

@interface FViewController ()

@end

@implementation FViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    OneView * v1 =[[OneView alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    [self.view addSubview:v1];

    TwoView * v2 = [[TwoView alloc] initWithFrame:CGRectMake(100, 250, 100, 100)];
    [self.view addSubview:v2];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
