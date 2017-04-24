//
//  ViewController.m
//  全局方法
//
//  Created by 连京帅 on 16/8/16.
//  Copyright © 2016年 YunDongHui. All rights reserved.
//

#import "ViewController.h"
#import "helpTool.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    
    // 不带参数
    budaicanshu();
    
    // 带参数的
    daicanshu(@"带参数");
    
    // 带多个参数
    daiduogecanshu(@"带多个参数",@"带多个参数",@"带多个参数");
    
    // 带返回值的
    NSString *asfe = daifanhuizhi();
    NSLog(@"%@",asfe);
    
    // 带返回值的
    NSMutableArray *array = daifanasdfe();
    NSLog(@"%@",array);
}

@end
