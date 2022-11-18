//
//  Pencil.m
//  23 DesignPattern
//
//  Created by yangtao on 2022/11/18.
//

#import "Pencil.h"


@implementation Pencil

#pragma mark - 父类方法
- (void)isHeavy {
    NSLog(@"铅笔很轻");
}

- (void)isExpensive {
    NSLog(@"铅笔很便宜");
}


#pragma mark - 外部方法
- (void)useFeeling {
    NSLog(@"铅笔写错字容易修改");
}

@end
