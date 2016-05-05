//
//  ViewController.m
//  OC_Test
//
//  Created by 祝健 on 16/4/30.
//  Copyright © 2016年 whh. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSArray *array = [NSArray arrayWithObjects:@"10.11", @"20.22", nil];
    NSArray *resultArray = [array valueForKeyPath:@"doubleValue.stringValue"];
    NSLog(@"%@", resultArray);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
