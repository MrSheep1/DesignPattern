//
//  BaseCopyObj.h
//  23 DesignPattern
//
//  Created by yangtao on 2022/12/13.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface BaseCopyObj : NSObject <NSCopying>

/// 子类不要重载
- (id)copyWithZone:(nullable NSZone *)zone;

/// 子类实现
- (void)copyOperationWithObject:(id)object;

@end

NS_ASSUME_NONNULL_END
