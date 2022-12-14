//
//  Person.h
//  23 DesignPattern
//
//  Created by yangtao on 2022/12/13.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@class Person;


@protocol PersonDelegate <NSObject>

@optional

- (void)person:(Person *)person runSpeed:(CGFloat)speed;

@end


@interface Person : NSObject

@property (nonatomic, weak) id<PersonDelegate> delegate;

- (void)run:(CGFloat)speed;

@end

NS_ASSUME_NONNULL_END
