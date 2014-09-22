//
//  NSString+Extension.h
//  StringTool
//
//  Created by Wang on 14-8-25.
//  Copyright (c) 2014年 Wang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CommonCrypto/CommonDigest.h>


@interface NSString (Extension)
//验证email
-(BOOL)isValidateEmail;
//验证电话号码
-(BOOL)isValidateTelNumber;
// 正则判断手机号码地址格式
- (BOOL)isMobileNumber;

- (NSString *)md5HexDigest;
- (NSString *)encodeToPercentEscapeString;
- (NSString *)decodeFromPercentEscapeString;
@end
