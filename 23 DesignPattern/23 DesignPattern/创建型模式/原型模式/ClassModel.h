//
//  ClassModel.h
//  23 DesignPattern
//
//  Created by yangtao on 2022/12/13.
//

#import "BaseCopyObj.h"

NS_ASSUME_NONNULL_BEGIN

@interface ClassModel : BaseCopyObj

@property (nonatomic, copy) NSString *className;

@property (nonatomic, copy) NSArray *students;

@end

NS_ASSUME_NONNULL_END
