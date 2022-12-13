//
//  StudentModel.h
//  23 DesignPattern
//
//  Created by yangtao on 2022/12/13.
//

#import "BaseCopyObj.h"

NS_ASSUME_NONNULL_BEGIN

@interface StudentModel : BaseCopyObj

@property (nonatomic, copy) NSString *name;

@property (nonatomic, copy) NSString *age;

@end

NS_ASSUME_NONNULL_END
