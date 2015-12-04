//
//  ViewController.m
//  TestWebView
//
//  Created by TangJie on 15/8/4.
//  Copyright (c) 2015年 TangJie. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()


@property(nonatomic,retain) IBOutlet UIWebView* loadWebView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSURLRequest* request  = [NSURLRequest requestWithURL:[NSURL URLWithString:@"http://mail.163.com/"]];
    [_loadWebView loadRequest:request];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
