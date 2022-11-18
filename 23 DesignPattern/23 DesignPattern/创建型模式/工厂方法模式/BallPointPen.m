//
//  BallPointPen.m
//  23 DesignPattern
//
//  Created by yangtao on 2022/11/18.
//

#import "BallPointPen.h"


@implementation BallPointPen

#pragma mark - 父类方法
- (void)isHeavy {
    NSLog(@"圆珠笔比较轻");
}

- (void)isExpensive {
    NSLog(@"圆珠笔价格适中");
}


#pragma mark - 外部方法
- (void)seemLike {
    NSLog(@"圆珠笔很不错");
}

@end
