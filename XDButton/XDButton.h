//
//  XDButton.h
//  XDButton
//
//  Created by xindong on 17/2/3.
//  Copyright © 2017年 xindong. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface XDButton : UIButton

/**
 @param text The button's title.
 @param font The default value is the system font at a size of 17 when pass it nil.
 @param textColor The default value is black color when pass it nil.
 @param image The button's foregroundImage.
 @param bgImage The button's backgroundImage.
 @param bgColor The default backgroundColor is white color when pass it nil.
 */
+ (XDButton *)buttonWithFrame:(CGRect)frame
                         text:(NSString *_Nullable)text
                         font:(UIFont *_Nullable)font
                    textColor:(UIColor *_Nullable)textColor
                        image:(UIImage *_Nullable)image
               backgroudImage:(UIImage *_Nullable)bgImage
              backgroundColor:(UIColor *_Nullable)bgColor
                       target:(id)target
                       action:(SEL)action;

@end

NS_ASSUME_NONNULL_END
