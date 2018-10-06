//
//  WkWebViewController.h
//  tabBarTest
//
//  Created by mac-lab on 10/6/18.
//  Copyright © 2018 dhrubo. All rights reserved.
//

#import <UIKit/UIKit.h>
@import WebKit;


@interface WkWebViewController : UIViewController<WKScriptMessageHandler,WKNavigationDelegate>

@property (strong, nonatomic) IBOutlet WKWebView *webviews;


@end


