//
//  StudentModel.m
//  23 DesignPattern
//
//  Created by yangtao on 2022/12/13.
//

#import "StudentModel.h"

@implementation StudentModel

- (void)copyOperationWithObject:(StudentModel *)object {
    object.name = self.name;
    object.age = self.age;
}

@end
