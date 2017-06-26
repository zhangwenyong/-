//
//  ViewController.m
//  属性的意思
//
//  Created by 张文勇 on 2017/6/26.
//  Copyright © 2017年 张文勇. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    MYobject *obj = [[MYobject alloc]init];
    obj.str = @"zhangwenyong";
    
    
    NSLog(@"===%@==%@==",obj.str,obj.strReadonly);
    
    
    // nonatomic  非原子操作  在单线程中 能够在单挑指令中完成的操作就是 原子操作
    // 在多线程中 不能被其它县城打断的操作就叫原子操作
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
