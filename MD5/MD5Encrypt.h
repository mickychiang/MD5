//
//  MD5Encrypt.h
//  MD5
//
//  Created by JXT on 2018/2/1.
//  Copyright © 2018年 JXT. All rights reserved.
//
// MD5加密
/*
 *由于MD5加密是不可逆的,多用来进行验证
 */

#import <Foundation/Foundation.h>

@interface MD5Encrypt : NSObject

/**
 MD5加密-32位小写
 */
+ (NSString *)MD5ForLower32Bate:(NSString *)str;

/**
 MD5加密-32位大写
 */
+ (NSString *)MD5ForUpper32Bate:(NSString *)str;

/**
 MD5加密-16为大写
 */
+ (NSString *)MD5ForUpper16Bate:(NSString *)str;

/**
 MD5加密-16位小写
 */
+ (NSString *)MD5ForLower16Bate:(NSString *)str;

@end
