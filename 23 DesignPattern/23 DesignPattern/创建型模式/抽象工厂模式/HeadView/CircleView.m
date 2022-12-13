//
//  CircleView.m
//  23 DesignPattern
//
//  Created by yangtao on 2022/12/13.
//

#import "CircleView.h"

@implementation CircleView

- (instancetype)init {
    self = [super init];
    if (self) {
        self.layer.masksToBounds = YES;
        self.layer.cornerRadius = 50;
        self.frame = CGRectMake(60, 100, 100, 100);
        self.image = [UIImage imageNamed:@"g7"];
    }
    return self;
}

@end
