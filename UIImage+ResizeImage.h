//
//  UIImage+ResizeImage.h
//  HarrikeniOS
//
//  Created by MASUD RANA on 3/9/16.
//  Copyright © 2016 MASUD RANA. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImage (ResizeImage)
+ (UIImage *)imageWithImage:(UIImage *)image convertToSize:(CGSize)size;
@end
