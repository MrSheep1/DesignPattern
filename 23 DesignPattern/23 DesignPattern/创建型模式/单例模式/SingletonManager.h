//
//  SingletonManager.h
//  23 DesignPattern
//
//  Created by yangtao on 2022/12/13.
//

#import <Foundation/Foundation.h>


NS_ASSUME_NONNULL_BEGIN

@interface SingletonManager : NSObject

+ (instancetype)shareManager;

- (void)makeSureIsSingleton;

@end

NS_ASSUME_NONNULL_END
