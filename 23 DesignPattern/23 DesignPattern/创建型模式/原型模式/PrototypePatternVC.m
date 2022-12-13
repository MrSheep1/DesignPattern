//
//  PrototypePatternVC.m
//  23 DesignPattern
//
//  Created by yangtao on 2022/12/13.
//

#import "PrototypePatternVC.h"
#import "StudentModel.h"
#import "ClassModel.h"


@interface PrototypePatternVC ()

@end


@implementation PrototypePatternVC

- (void)viewDidLoad {
    [super viewDidLoad];
    
    StudentModel *stu1 = [[StudentModel alloc] init];
    stu1.name = @"张三";
    
    StudentModel *stu2 = stu1.copy;
    
    ClassModel *class1 = [[ClassModel alloc] init];
    class1.className = @"班级1";
    class1.students = @[stu1, stu2];
    
    ClassModel *class2 = class1.copy;
    
    NSLog(@"%@ --- %@", class1, class2);
    NSLog(@"%@", class1.students);
    NSLog(@"%@", class2.students);
}

@end
