//
//  Car.h
//  23 DesignPattern
//
//  Created by yangtao on 2022/12/13.
//

#import <Foundation/Foundation.h>
#import "CarCompanyProtocal.h"


NS_ASSUME_NONNULL_BEGIN

@interface Car : NSObject <CarCompanyProtocal>

@property (nonatomic, strong, readonly) NSString *carBody;

@property (nonatomic, strong, readonly) NSString *engin;

@property (nonatomic, strong, readonly) NSString *tyre;

@end

NS_ASSUME_NONNULL_END
