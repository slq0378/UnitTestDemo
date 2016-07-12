//
//  HouseManagerTest.m
//  单元测试001
//
//  Created by Christian on 16/7/12.
//  Copyright © 2016年 slq. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "HouseManagerViewController.h" // 1、包含头文件，也就是业务类

@interface HouseManagerTest : XCTestCase

@end

@implementation HouseManagerTest

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testBool {
    XCTAssert(1,@"假");// XCTAssert is equivalent to XCTAssertTrue.
    XCTAssertFalse(0,@"false");
    XCTAssertTrue(1,@"true");
    // Equality Tests
    XCTAssertEqual(1+1, 2,@"1+1!=2");
    XCTAssertNotEqual(1+1,3, @"1+1!=3");
    XCTAssertEqualObjects(@"1", @"1",@"1!=2"); // OC对象
    XCTAssertEqualWithAccuracy(1.01, 1.02,4,@"not equal");
    // Nil Tests
    XCTAssertNil(nil,@"nil");
    XCTAssertNotNil(@"",@"nil");
    // Unconditional Failure
    //    XCTFail(@"faile");

}
- (void)testadd {
    XCTAssertEqual(100, 100,@"测试不通过");
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    //    XCTAssertEqual([self.vc getNum], 100,@"测试不通过");
    //given
    NSUInteger a = 10;
    NSUInteger b = 15;
    NSUInteger expected = 25;
    //when
    NSUInteger actual = [self add:a b:b];
    //then
    XCTAssertEqual(expected, actual,@"add方法错误！");
}

-(NSUInteger)add:(NSUInteger)a b:(NSUInteger)b{
    return a+b;
}

// 2、测试用例，测试公共接口
- (void)testBuildType {
    // given
    HouseManagerViewController *vc = [[HouseManagerViewController alloc] init];
    // when
    BOOL succed = [vc getBuildTypeFromDataBase]; // 测试公共接口
    // then
    XCTAssertTrue(succed,@"查询建筑类型失败");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
