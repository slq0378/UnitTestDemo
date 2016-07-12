//
//  HouseManagerViewController.m
//  单元测试001
//
//  Created by Christian on 16/7/12.
//  Copyright © 2016年 slq. All rights reserved.
//

#import "HouseManagerViewController.h"

@interface HouseManagerViewController ()

@end

@implementation HouseManagerViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

-(BOOL)getBuildTypeFromDataBase {
    NSInteger temp = arc4random_uniform(5) + 1;
    if(temp > 3) {
        return false;
    }
    return true;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
