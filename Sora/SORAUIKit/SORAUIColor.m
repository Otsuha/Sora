//
//  SORAUIColor.m
//  Sora
//
//  Created by 御前崎悠羽 on 2021/10/24.
//

#import "SORAUIColor.h"

@implementation SORAUIColor

@dynamic defaultBackgroundColor;
- (UIColor*)defaultBackgroundColor {
    return [[UIColor alloc] initWithDynamicProvider:^UIColor * _Nonnull(UITraitCollection * _Nonnull traitCollection) {
        return [[UIColor alloc] initWithDynamicProvider:^UIColor * _Nonnull(UITraitCollection * _Nonnull traitCollection) {
            if (traitCollection.userInterfaceStyle == UIUserInterfaceStyleDark) {
                return [[UIColor alloc] initWithWhite:0.0 alpha:1.0];
            }
            else {
                return [[UIColor alloc] initWithWhite:255.0 alpha:1.0];
            }
        }];
    }];
}

@dynamic fontColor;
-(UIColor *)fontColor {
    return [UIColor labelColor];
}

@end
