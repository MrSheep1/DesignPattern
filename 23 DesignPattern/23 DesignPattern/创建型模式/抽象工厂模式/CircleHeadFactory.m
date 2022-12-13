//
//  CircleHeadFactory.m
//  23 DesignPattern
//
//  Created by yangtao on 2022/12/13.
//

#import "CircleHeadFactory.h"
#import "CircleView.h"


@implementation CircleHeadFactory

+ (UIView *)createHeadImgView {
    return [[CircleView alloc] init];
}

@end
