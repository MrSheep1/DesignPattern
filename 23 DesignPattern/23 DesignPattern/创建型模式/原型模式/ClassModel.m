//
//  ClassModel.m
//  23 DesignPattern
//
//  Created by yangtao on 2022/12/13.
//

#import "ClassModel.h"

@implementation ClassModel

- (void)copyOperationWithObject:(ClassModel *)object {
    object.className = self.className;
    object.students = [[NSArray alloc] initWithArray:self.students copyItems:YES];
}

@end
