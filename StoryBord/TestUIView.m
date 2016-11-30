//
//  TestUIView.m
//  StoryBord
//
//  Created by Shengjun Hao on 2016/11/30.
//  Copyright © 2016年 spuxpu. All rights reserved.
//

#import "TestUIView.h"

@implementation TestUIView

+(instancetype)testType{
    
    //加载xib文件
    return [[NSBundle mainBundle] loadNibNamed:@"TestUIView" owner:nil options:nil][0];
}

- (IBAction)testClick:(id)sender {
    
    NSLog(@"test");
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
