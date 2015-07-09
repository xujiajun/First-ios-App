//
//  ViewController.m
//  firstApp
//
//  Created by  xujiajun on 15/7/9.
//  Copyright (c) 2015年  xujiajun. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
- (IBAction)clickMeButton:(id)sender;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)clickMeButton:(id)sender {
    NSLog(@"haha 你点到我了！");
}
@end
