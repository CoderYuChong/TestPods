//
//  UIImage+Ext.h
//  yhz2
//
//  Created by paul on 16/1/25.
//  Copyright © 2016年 youkastation. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImage (Ext)

+ (UIImage *)imageWithColor:(UIColor *)color andSize:(CGSize)imageSize;
+ (UIImage *)imageWithColor:(UIColor *)color;
- (UIImage *)imageWithTintColor:(UIColor *)color;
/**
 *  解决从相册选择图片方向不对的问题
 *
 */
- (UIImage *)normalizedImage;
@end
