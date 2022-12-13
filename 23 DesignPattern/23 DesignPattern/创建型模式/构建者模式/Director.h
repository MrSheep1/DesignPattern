//
//  Director.h
//  23 DesignPattern
//
//  Created by yangtao on 2022/12/13.
//

#import <Foundation/Foundation.h>
#import "CarBuildProtocol.h"
#import "CarCompanyProtocal.h"


NS_ASSUME_NONNULL_BEGIN


@interface Director : NSObject

- (instancetype)initWithBuilder:(id<CarBuildProtocol>)builder;

- (id<CarCompanyProtocal>)constructWithBody:(NSString *)carBody
                                     engine:(NSString *)engine
                                       tyre:(NSString *)tyre;

@end

NS_ASSUME_NONNULL_END
