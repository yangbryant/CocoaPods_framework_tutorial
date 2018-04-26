//
//  ViewController.m
//  Demo
//
//  Created by zhengxin  on 2018/4/26.
//  Copyright © 2018 zxthealth. All rights reserved.
//

#import "ViewController.h"
#import <SLDate/NSDate+SLCategory.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@"%d", [[NSDate date] isToday]);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
