//
//  DelegatePatternVC.m
//  23 DesignPattern
//
//  Created by yangtao on 2022/12/13.
//

#import "DelegatePatternVC.h"
#import "Person.h"


@interface DelegatePatternVC () <PersonDelegate>

@end


@implementation DelegatePatternVC

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Person *person = [[Person alloc] init];
    person.delegate = self;
    [person run:5];
}


#pragma mark - 各种代理
#pragma mark PersonDelegate
- (void)person:(Person *)person runSpeed:(CGFloat)speed {
    NSLog(@"%@ speed is %f", person, speed);
}

@end
