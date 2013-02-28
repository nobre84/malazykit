//
//  UILabel+MALazykit.m
//  MALazykit
//
//  Created by Marlon Andrade on 02/28/2013.
//  Copyright (c) 2013 Marlon Andrade. All rights reserved.
//

#import "UILabel+MALazykit.h"

@implementation UILabel (MALazykit)

+ (instancetype)label {
    return [UILabel labelWithFrame:CGRectZero];
}

+ (instancetype)labelWithFrame:(CGRect)frame {
    return [[UILabel alloc] initWithFrame:frame];
}

@end
