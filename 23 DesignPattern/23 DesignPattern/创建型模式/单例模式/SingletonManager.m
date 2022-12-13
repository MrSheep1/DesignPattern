//
//  SingletonManager.m
//  23 DesignPattern
//
//  Created by yangtao on 2022/12/13.
//

#import "SingletonManager.h"


static SingletonManager *manager = nil;


@implementation SingletonManager

+ (instancetype)shareManager {
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        manager = [[SingletonManager alloc] initSingletonManager];
    });
    return manager;
}

- (instancetype)initSingletonManager {
    self = [super init];
    if (self) {
        // 单例初始化时要调用的函数
    }
    return self;
}

- (instancetype)init {
    self = [super init];
    if (self) {
        NSLog(@"请使用单例 singletonManager 初始化");
        assert(NO);
    }
    return self;
}

- (void)makeSureIsSingleton {
    // _cmd 表示当前方法的 selector
    NSLog(@"current method ----- %@", NSStringFromSelector(_cmd));
}

@end
