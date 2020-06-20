//
//  CTMediator+TAPersonInfo.m
//  MGZLearnMTMediatorDemo
//
//  Created by 马广召 on 2020/6/20.
//  Copyright © 2020 xiaoma. All rights reserved.
//

#import "CTMediator+TAPersonInfo.h"


@implementation CTMediator (TAPersonInfo)
- (UIViewController *)personInfoWithName:(NSString *)name age:(NSInteger)age{
    
    NSMutableDictionary *dic = [[NSMutableDictionary alloc] init];
    [dic setValue:name forKey:@"name"];
    [dic setValue:@(age) forKey:@"age"];
    
    return [self performTarget:@"MGZPersonInfoViewController" action:@"MGZPersonInfoViewController" params:dic shouldCacheTarget:NO];
}
@end
