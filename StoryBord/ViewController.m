//
//  ViewController.m
//  StoryBord
//
//  Created by Shengjun Hao on 2016/11/30.
//  Copyright © 2016年 spuxpu. All rights reserved.
//

#import "ViewController.h"
#import "TestUIView.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIView *originView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    TestUIView *testView = [TestUIView testType ];
    
    [_originView addSubview:testView];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
