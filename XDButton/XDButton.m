//
//  XDButton.m
//  XDButton
//
//  Created by xindong on 17/2/3.
//  Copyright © 2017年 xindong. All rights reserved.
//

#import "XDButton.h"

@implementation XDButton

+ (XDButton *)buttonWithFrame:(CGRect)frame
                         text:(NSString *)text
                         font:(UIFont *)font
                    textColor:(UIColor *)textColor
                        image:(UIImage *)image
               backgroudImage:(UIImage *)bgImage
              backgroundColor:(UIColor *)bgColor
                       target:(nonnull id)target
                       action:(nonnull SEL)action {
    
    XDButton *button = [XDButton buttonWithType:UIButtonTypeCustom];
    button.frame = frame;
    [button setTitle:text forState:UIControlStateNormal];
    button.titleLabel.font = font ? font : [UIFont systemFontOfSize:17.0];
    [button setTitleColor:textColor ? textColor : [UIColor blackColor] forState:UIControlStateNormal];
    [button setBackgroundImage:bgImage forState:UIControlStateNormal];
    [button setImage:image forState:UIControlStateNormal];
    button.backgroundColor = bgColor ? bgColor : [UIColor whiteColor];
    [button addTarget:target action:action forControlEvents:UIControlEventTouchUpInside];
    
    return button;
}


/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
