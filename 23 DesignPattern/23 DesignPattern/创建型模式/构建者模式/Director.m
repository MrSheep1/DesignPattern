//
//  Director.m
//  23 DesignPattern
//
//  Created by yangtao on 2022/12/13.
//

#import "Director.h"


@interface Director()

@property (nonatomic, strong) id<CarBuildProtocol> carBuilder;

@end


@implementation Director

- (instancetype)initWithBuilder:(id<CarBuildProtocol>)builder {
    self = [super init];
    if (self) {
        self.carBuilder = builder;
    }
    return self;
}

- (id<CarCompanyProtocal>)constructWithBody:(NSString *)carBody
                                     engine:(NSString *)engine
                                       tyre:(NSString *)tyre {
    return [[[[self.carBuilder buildCarBody:carBody] buildEngine:engine] buildTyre:tyre] getCar];
}

@end
