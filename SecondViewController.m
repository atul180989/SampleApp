//
//  SecondViewController.m
//  DownloadTaskURL
//
//  Created by Atul Bhaisare on 11/20/17.
//  Copyright © 2017 Atul Bhaisare. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()<NSURLSessionDownloadDelegate>
@property(nonatomic,strong) NSURLSessionDownloadTask *downloadTask;
@property(nonatomic,strong) NSURLSession *session;
@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSURLSessionConfiguration *config = [NSURLSessionConfiguration  backgroundSessionConfigurationWithIdentifier:@"com.RJ"];
    self.session = [NSURLSession sessionWithConfiguration:config delegate:self delegateQueue:[NSOperationQueue mainQueue]];

    // Do any additional setup after loading the view.
}
- (void)URLSession:(NSURLSession *)session downloadTask:(NSURLSessionDownloadTask *)downloadTask
didFinishDownloadingToURL:(NSURL *)location{
    
}

@end
