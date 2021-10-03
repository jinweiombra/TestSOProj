//
//  PersonProtocol.h
//  TestSOProj
//
//  Created by 张晋玮 on 2021/10/3.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol PersonProtocol <NSObject>
@optional
- (void)eat;
- (void)run;
@end

NS_ASSUME_NONNULL_END
