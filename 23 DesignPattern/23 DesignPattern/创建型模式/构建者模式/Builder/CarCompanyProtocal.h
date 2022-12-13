//
//  CarCompanyProtocal.h
//  23 DesignPattern
//
//  Created by yangtao on 2022/12/13.
//

#import <Foundation/Foundation.h>


NS_ASSUME_NONNULL_BEGIN

@protocol CarCompanyProtocal <NSObject>

- (void)buildCarBody:(NSString *)carBody;

- (void)buildEngine:(NSString *)engine;

- (void)buildTyre:(NSString *)tyre;

@end

NS_ASSUME_NONNULL_END
