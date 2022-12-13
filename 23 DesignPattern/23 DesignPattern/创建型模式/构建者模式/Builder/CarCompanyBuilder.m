//
//  CarCompanyBuilder.m
//  23 DesignPattern
//
//  Created by yangtao on 2022/12/13.
//

#import "CarCompanyBuilder.h"
#import "Car.h"


@interface CarCompanyBuilder ()

@property (nonatomic, strong) id<CarCompanyProtocal> car;

@end


@implementation CarCompanyBuilder

- (instancetype)init {
    self = [super init];
    if (self) {
        self.car = [[Car alloc] init];
    }
    return self;
}


#pragma mark - 各种代理
#pragma mark CarBuildProtocol
- (id<CarBuildProtocol>)buildCarBody:(NSString *)carBody {
    [self.car buildCarBody:carBody];
    return self;
}

- (id<CarBuildProtocol>)buildEngine:(NSString *)engine {
    [self.car buildEngine:engine];
    return self;
}

- (id<CarBuildProtocol>)buildTyre:(NSString *)tyre {
    [self.car buildTyre:tyre];
    return self;
}

- (id<CarCompanyProtocal>)getCar {
    return self.car;
}

@end
