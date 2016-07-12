//
//  ViewController.m
//  单元测试001
//
//  Created by Christian on 16/2/17.
//  Copyright © 2016年 slq. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [self getNum];
    NSLog(@"hahah");
}

- (NSInteger )getNum
{
    return 100;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
