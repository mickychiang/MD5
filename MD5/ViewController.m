//
//  ViewController.m
//  MD5
//
//  Created by JXT on 2018/2/1.
//  Copyright © 2018年 JXT. All rights reserved.
//

#import "ViewController.h"
#import "MD5Encrypt.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSString *pwd = @"123456789";
    NSString *pwdmd532 = [MD5Encrypt MD5ForLower32Bate:pwd];
    NSString *pwdmd516 = [MD5Encrypt MD5ForLower16Bate:pwd];
    NSLog(@"pwd--%@", pwd);
    NSLog(@"pwdmd532--%@", pwdmd532);
    NSLog(@"pwdmd516--%@", pwdmd516);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
