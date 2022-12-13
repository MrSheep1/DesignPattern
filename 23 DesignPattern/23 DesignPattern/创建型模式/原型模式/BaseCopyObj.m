//
//  BaseCopyObj.m
//  23 DesignPattern
//
//  Created by yangtao on 2022/12/13.
//

#import "BaseCopyObj.h"

@implementation BaseCopyObj

- (id)copyWithZone:(NSZone *)zone {
    BaseCopyObj *copyObj = [[self class] allocWithZone:zone];
    [self copyOperationWithObject:copyObj];
    return copyObj;
}

- (void)copyOperationWithObject:(id)object {
    
}

@end
