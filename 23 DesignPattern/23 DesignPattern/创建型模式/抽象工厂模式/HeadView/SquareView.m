//
//  SquareView.m
//  23 DesignPattern
//
//  Created by yangtao on 2022/12/13.
//

#import "SquareView.h"

@implementation SquareView

- (instancetype)init {
    self = [super init];
    if (self) {
        self.frame = CGRectMake(60, 240, 100, 100);
        self.image = [UIImage imageNamed:@"g7"];
    }
    return self;
}

@end
