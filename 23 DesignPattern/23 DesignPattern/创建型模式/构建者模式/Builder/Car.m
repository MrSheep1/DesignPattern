//
//  Car.m
//  23 DesignPattern
//
//  Created by yangtao on 2022/12/13.
//

#import "Car.h"


@interface Car()

@property (nonatomic, strong) NSString *carBody;

@property (nonatomic, strong) NSString *engin;

@property (nonatomic, strong) NSString *tyre;

@end


@implementation Car

#pragma mark - 各种代理
#pragma mark CarCompanyProtocal
- (void)buildCarBody:(NSString *)carBody {
    NSLog(@"制造车身：%@", carBody);
    self.carBody = carBody;
}

- (void)buildEngine:(NSString *)engine {
    NSLog(@"制造发动机：%@", engine);
    self.engin = engine;
}

- (void)buildTyre:(NSString *)tyre {
    NSLog(@"制造轮胎：%@", tyre);
    self.tyre = tyre;
}

@end
