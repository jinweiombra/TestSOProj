//
//  Kid.h
//  TestSOProj
//
//  Created by 张晋玮 on 2021/10/3.
//

#import <Foundation/Foundation.h>
#import "PersonProtocol.h"

NS_ASSUME_NONNULL_BEGIN

@interface Kid : NSObject<PersonProtocol>
@property(nonatomic, strong) NSString *name;

@end

NS_ASSUME_NONNULL_END
