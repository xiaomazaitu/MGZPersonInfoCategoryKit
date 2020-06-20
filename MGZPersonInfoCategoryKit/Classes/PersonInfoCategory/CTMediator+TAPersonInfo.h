//
//  CTMediator+TAPersonInfo.h
//  MGZLearnMTMediatorDemo
//
//  Created by 马广召 on 2020/6/20.
//  Copyright © 2020 xiaoma. All rights reserved.
//


#import "CTMediator.h"

NS_ASSUME_NONNULL_BEGIN

@interface CTMediator (TAPersonInfo)
- (UIViewController *)personInfoWithName:(NSString *)name age:(NSInteger)age;
@end

NS_ASSUME_NONNULL_END
