//
//  PenFactory.h
//  23 DesignPattern
//
//  Created by yangtao on 2022/11/18.
//

#import <Foundation/Foundation.h>


NS_ASSUME_NONNULL_BEGIN

typedef NS_ENUM(NSInteger, PenType) {
    PenTypeNone = 0,
    PenTypePencil,
    PenTypeBallPointPen,
};


@class Pen;


@interface PenFactory : NSObject

+ (Pen *)penFactoryWithType:(PenType)penType;

@end

NS_ASSUME_NONNULL_END
