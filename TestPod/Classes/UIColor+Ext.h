//
//  UIColor+Ext.h
//  yhz2
//
//  Created by paul on 16/1/25.
//  Copyright © 2016年 youkastation. All rights reserved.
//

#import <UIKit/UIKit.h>

#undef RGB_HEX
#define RGB_HEX(v) [UIColor colorWithRGBHex:v]

@interface UIColor (Ext)

+ (UIColor *)colorWithRGBHex:(UInt32)hex;
+ (UIColor *)colorWithHexString:(NSString *)hexStr;

@end
