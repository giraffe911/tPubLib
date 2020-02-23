//
//  YLViewController.m
//  t_publib
//
//  Created by wangyuliang on 02/23/2020.
//  Copyright (c) 2020 wangyuliang. All rights reserved.
//

#import "YLViewController.h"
#import <YLShowLog.h>
#import <AFNetworking.h>

@interface YLViewController ()
@property(nonatomic, strong) YLShowLog *tmpLogger;
@end

@implementation YLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    [self.view addSubview:({
        UIView *retView = [[UIView alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
        retView.backgroundColor = [UIColor redColor];
        retView;
    })];
    
    
    
    _tmpLogger = [[YLShowLog alloc] init];
    [_tmpLogger yl_showLogStr:@"测试字符串！"];
    
    [AFHTTPSessionManager manager];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
