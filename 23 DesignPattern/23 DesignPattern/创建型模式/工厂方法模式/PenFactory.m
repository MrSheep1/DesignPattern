//
//  PenFactory.m
//  23 DesignPattern
//
//  Created by yangtao on 2022/11/18.
//

#import "PenFactory.h"
#import "Pen.h"
#import "Pencil.h"
#import "BallPointPen.h"


@implementation PenFactory

+ (Pen *)penFactoryWithType:(PenType)penType {
    Pen *pen = nil;
    
    switch (penType) {
        case PenTypePencil:
            pen = [[Pencil alloc] init];
            break;
        case PenTypeBallPointPen:
            pen = [[BallPointPen alloc] init];
            break;
        default:
            break;
    }
    return pen;
}

@end
