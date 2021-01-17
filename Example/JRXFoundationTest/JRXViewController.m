//
//  JRXViewController.m
//  JRXFoundationTest
//
//  Created by wangyudong on 01/13/2021.
//  Copyright (c) 2021 wangyudong. All rights reserved.
//

#import "JRXViewController.h"
#import <JRXZDataSafeTools.h>
@interface JRXViewController ()

@end

@implementation JRXViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSString *s = [JRXZDataSafeTools safeString:@"66666"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
