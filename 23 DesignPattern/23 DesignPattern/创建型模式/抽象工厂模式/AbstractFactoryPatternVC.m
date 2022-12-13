//
//  AbstractFactoryPatternVC.m
//  23 DesignPattern
//
//  Created by yangtao on 2022/12/13.
//

#import "AbstractFactoryPatternVC.h"
#import "CircleHeadFactory.h"
#import "SquareHeadFactory.h"


@interface AbstractFactoryPatternVC ()

@end


@implementation AbstractFactoryPatternVC

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIView *circleImg = [CircleHeadFactory createHeadImgView];
    [self.view addSubview:circleImg];
    
    UIView *squareImg = [SquareHeadFactory createHeadImgView];
    [self.view addSubview:squareImg];
}

@end
