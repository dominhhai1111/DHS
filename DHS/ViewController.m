//
//  ViewController.m
//  DHS
//
//  Created by Do Minh Hai on 10/17/15.
//  Copyright (c) 2015 Do Minh Hai. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
{
    UIImageView* sun;
}
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    sun = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"sun"]];
    sun.center = CGPointMake(200, 200);
    [self.view addSubview:sun];
}


@end
