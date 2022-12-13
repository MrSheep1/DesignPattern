//
//  BuilderVC.m
//  23 DesignPattern
//
//  Created by yangtao on 2022/12/13.
//

#import "BuilderVC.h"
#import "Director.h"
#import "CarCompanyBuilder.h"


@interface BuilderVC ()

@end


@implementation BuilderVC

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // 第一种构建方式，通过 director
    id<CarBuildProtocol> builder1 = [[CarCompanyBuilder alloc] init];
    Director *director = [[Director alloc] initWithBuilder:builder1];
    id<CarCompanyProtocal> car1 = [director constructWithBody:@"法拉利" engine:@"8缸" tyre:@"S"];
    
    // 第二种构建方式
    id<CarBuildProtocol> builder2 = [[CarCompanyBuilder alloc] init];
    id<CarCompanyProtocal> car2 = [[[[builder2 buildCarBody:@"五菱宏光"] buildEngine:@"4缸"] buildTyre:@"B"] getCar];
}


@end
