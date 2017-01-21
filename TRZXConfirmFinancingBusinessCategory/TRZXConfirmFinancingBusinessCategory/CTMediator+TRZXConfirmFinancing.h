//
//  CTMediator+TRZXConfirmFinancing.h
//  TRZXConfirmFinancingBusinessCategory
//
//  Created by N年後 on 2017/1/21.
//  Copyright © 2017年 TRZX. All rights reserved.
//

#import <CTMediator/CTMediator.h>
#import <UIKit/UIKit.h>

@interface CTMediator (TRZXConfirmFinancing)
- (UIViewController *)confirmFinancingViewControllerWithProjectId:(NSString *)projectId projectTitle:(NSString *)projectTitle ConfirmComplete:(dispatch_block_t)confirmComplete;

@end
