//
//  helpTool.m
//  全局方法
//
//  Created by 连京帅 on 16/8/16.
//  Copyright © 2016年 YunDongHui. All rights reserved.
//

#import "helpTool.h"

// 不带参数
void budaicanshu() {
    NSLog(@"不带参数");
}

// 带参数
void daicanshu(NSString *str) {
    NSLog(@"%@",str);
}

// 带多个参数
void daiduogecanshu(NSString *str, NSString *ferg, NSString *mfaing) {
    
}

// 带返回值的
NSString *daifanhuizhi() {
    return @"带返回值的";
}

// 带返回值的
id daifanasdfe() {
    NSMutableArray *arraymu = [[NSMutableArray alloc] init];
    [arraymu addObject:@"哈哈"];
    return arraymu;
}


