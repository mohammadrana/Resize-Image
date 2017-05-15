//
//  UIImage+ResizeImage.m
//  HarrikeniOS
//
//  Created by MASUD RANA on 3/9/16.
//  Copyright © 2016 MASUD RANA. All rights reserved.
//

#import "UIImage+ResizeImage.h"

@implementation UIImage (ResizeImage)

+ (UIImage *)imageWithImage:(UIImage *)image convertToSize:(CGSize)size{
    UIGraphicsBeginImageContext(size);
    [image drawInRect:CGRectMake(0, 0, size.width, size.height)];
    UIImage *destImage = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    return destImage;
}

@end
