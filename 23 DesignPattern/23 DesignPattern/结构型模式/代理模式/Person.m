//
//  Person.m
//  23 DesignPattern
//
//  Created by yangtao on 2022/12/13.
//

#import "Person.h"

@implementation Person

- (void)run:(CGFloat)speed {
    if (self.delegate && [self.delegate respondsToSelector:@selector(person:runSpeed:)]) {
        [self.delegate person:self runSpeed:speed * 1.25];
    }
}

@end
