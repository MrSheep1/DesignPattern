//
//  SingletonPatternVC.m
//  23 DesignPattern
//
//  Created by yangtao on 2022/12/13.
//

#import "SingletonPatternVC.h"
#import "SingletonManager.h"


@interface SingletonPatternVC ()

@end


@implementation SingletonPatternVC

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [[SingletonManager shareManager] makeSureIsSingleton];
}

@end
