//
//  SORAUIColor.h
//  Sora
//
//  Created by 御前崎悠羽 on 2021/10/24.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface SORAUIColor : UIColor

@property(class, nonatomic, readonly) UIColor *defaultBackgroundColor;
@property(class, nonatomic, readonly) UIColor *fontColor;

- (UIColor*)defaultBackgroundColor;

@end

NS_ASSUME_NONNULL_END
