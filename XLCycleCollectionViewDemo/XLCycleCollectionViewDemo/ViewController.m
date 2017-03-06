//
//  ViewController.m
//  XLCycleCollectionViewDemo
//
//  Created by MengXianLiang on 2017/3/6.
//  Copyright © 2017年 MengXianLiang. All rights reserved.
//

#import "ViewController.h"
#import "XLCycleCollectionView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    XLCycleCollectionView *cyleView = [[XLCycleCollectionView alloc] initWithFrame:CGRectMake(0, 20, self.view.bounds.size.width, 200)];
    cyleView.data = @[@"Hello",@"world",@"!"];
    [self.view addSubview:cyleView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
