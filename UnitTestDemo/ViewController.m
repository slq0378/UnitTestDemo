//
//  ViewController.m
//  单元测试001
//
//  Created by Christian on 16/2/17.
//  Copyright © 2016年 slq. All rights reserved.
//

#import "ViewController.h"
#import "HouseManagerViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    
    HouseManagerViewController *vc = [[HouseManagerViewController alloc] init];
    [self presentViewController:vc animated:YES completion:^{
        
    }];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
