//
//  CarBuildProtocol.h
//  23 DesignPattern
//
//  Created by yangtao on 2022/12/13.
//

#import <Foundation/Foundation.h>
#import "CarCompanyProtocal.h"


NS_ASSUME_NONNULL_BEGIN

@protocol CarBuildProtocol <NSObject>

- (id<CarBuildProtocol>)buildCarBody:(NSString *)carBody;

- (id<CarBuildProtocol>)buildEngine:(NSString *)engine;

- (id<CarBuildProtocol>)buildTyre:(NSString *)tyre;

- (id<CarCompanyProtocal>)getCar;

@end

NS_ASSUME_NONNULL_END
