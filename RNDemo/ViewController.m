//
//  ViewController.m
//  RNDemo
//
//  Created by cheyifu on 2017/6/22.
//  Copyright © 2017年 cheyifu. All rights reserved.
//

#import "ViewController.h"
#import "ReactView.h"

@interface ViewController ()

//@property (nonatomic,strong) ReactView *reactView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    ReactView * reactView = [[ReactView alloc] initWithFrame:CGRectMake(0, 40, CGRectGetWidth(self.view.bounds), 100)];
    
    [self.view addSubview:reactView];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
