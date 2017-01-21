//
//  CTMediator+TRZXConfirmFinancing.m
//  TRZXConfirmFinancingBusinessCategory
//
//  Created by N年後 on 2017/1/21.
//  Copyright © 2017年 TRZX. All rights reserved.
//

#import "CTMediator+TRZXConfirmFinancing.h"

@implementation CTMediator (TRZXConfirmFinancing)
- (UIViewController *)confirmFinancingViewControllerWithProjectId:(NSString *)projectId projectTitle:(NSString *)projectTitle ConfirmComplete:(dispatch_block_t)confirmComplete{
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"projectId"] = projectId;
    params[@"projectTitle"] = projectTitle;
    params[@"completeBlock"] = confirmComplete;
    return [self performTarget:@"TRZXConfirmFinancing" action:@"ConfirmFinancingViewController" params:params shouldCacheTarget:NO];
}
@end
