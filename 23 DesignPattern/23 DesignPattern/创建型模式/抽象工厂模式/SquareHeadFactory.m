//
//  SquareHeadFactory.m
//  23 DesignPattern
//
//  Created by yangtao on 2022/12/13.
//

#import "SquareHeadFactory.h"
#import "SquareView.h"


@implementation SquareHeadFactory

+ (UIView *)createHeadImgView {
    return [[SquareView alloc] init];
}

@end
