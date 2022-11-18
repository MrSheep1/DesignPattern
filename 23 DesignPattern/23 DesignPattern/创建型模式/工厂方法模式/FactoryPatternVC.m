//
//  FactoryPatternVC.m
//  23 DesignPattern
//
//  Created by yangtao on 2022/11/18.
//

#import "FactoryPatternVC.h"
#import "PenFactory.h"
#import "Pen.h"
#import "Pencil.h"
#import "BallPointPen.h"


@interface FactoryPatternVC ()

@end


@implementation FactoryPatternVC

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Pen *pen = [PenFactory penFactoryWithType:PenTypePencil];
    [pen isHeavy];
    [pen isExpensive];
    [(Pencil *)pen useFeeling];
    
    BallPointPen *ballPen = (BallPointPen *)[PenFactory penFactoryWithType:PenTypeBallPointPen];
    [ballPen seemLike];
}

@end
