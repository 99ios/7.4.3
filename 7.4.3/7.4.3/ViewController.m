//
//  ViewController.m
//  7.4.3
//
//  Created by 李维佳 on 2017/9/14.
//  Copyright © 2017年 liz. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIButton *myButton = [[UIButton alloc]initWithFrame:CGRectMake(80, 300, 214, 47)];
    myButton.backgroundColor = [UIColor greenColor];
    [myButton setImage:[UIImage imageNamed:@"99logo"] forState:UIControlStateNormal ];
    [myButton setTitle:@"九九学院" forState:UIControlStateNormal];
    myButton.imageEdgeInsets = UIEdgeInsetsMake(0, -30, 0, 0);
    myButton.titleEdgeInsets = UIEdgeInsetsMake(0, 30, 0, 0);
    [self.view addSubview:myButton];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
