//
//  Family.h
//  TestSOProj
//
//  Created by 张晋玮 on 2021/10/3.
//

#import <Foundation/Foundation.h>
#import "Kid.h"

NS_ASSUME_NONNULL_BEGIN
@class Mother;
@interface Family : NSObject

@property(nonatomic, strong) Kid *kid;
@property(nonatomic, strong) Mother *mother;

- (void)feed:(NSString *) food;

@end

NS_ASSUME_NONNULL_END
