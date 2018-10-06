//
//  WkWebViewController.m
//  tabBarTest
//
//  Created by mac-lab on 10/6/18.
//  Copyright © 2018 dhrubo. All rights reserved.
//

#import "WkWebViewController.h"

@interface WkWebViewController ()

@end

@implementation WkWebViewController
@synthesize webviews;
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    webviews = [[WKWebView alloc] initWithFrame:[[self view] bounds]];
//    NSString *urlString = @"https://www.google.com";
//    NSURL *url = [NSURL URLWithString:urlString];
//    NSURLRequest *nsrequest = [NSURLRequest requestWithURL:url];
//    [webviews loadRequest:nsrequest];
//    [self.view addSubview:webviews];

    NSURL *url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"about.html" ofType:nil]];
    NSURLRequest *nsrequest = [NSURLRequest requestWithURL:url];
    [webviews loadRequest:nsrequest];
    [self.view addSubview:webviews];
    
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
