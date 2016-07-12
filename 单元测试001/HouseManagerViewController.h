//
//  HouseManagerViewController.h
//  单元测试001
//
//  Created by Christian on 16/7/12.
//  Copyright © 2016年 slq. All rights reserved.
//  业务类

#import <UIKit/UIKit.h>

@interface HouseManagerViewController : UIViewController
/**
 *  获取房屋类型
 *
 *  @return 是否成功
 */
-(BOOL)getBuildTypeFromDataBase;
@end
